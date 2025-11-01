:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263915 address=138.204.224.0/22} on-error {}
