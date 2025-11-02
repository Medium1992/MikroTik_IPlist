:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263970 address=138.255.64.0/22} on-error {}
