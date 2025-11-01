:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393290 address=162.223.108.0/22} on-error {}
