:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210102 address=85.115.220.0/22} on-error {}
