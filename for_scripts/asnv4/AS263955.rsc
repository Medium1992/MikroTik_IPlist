:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263955 address=138.255.36.0/22} on-error {}
