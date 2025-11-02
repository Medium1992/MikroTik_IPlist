:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268201 address=45.235.216.0/22} on-error {}
