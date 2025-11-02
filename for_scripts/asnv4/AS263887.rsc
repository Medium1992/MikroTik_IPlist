:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263887 address=138.204.128.0/22} on-error {}
