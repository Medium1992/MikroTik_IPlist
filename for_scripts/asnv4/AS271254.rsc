:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271254 address=45.232.84.0/22} on-error {}
