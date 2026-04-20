:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393448 address=160.22.156.0/24} on-error {}
:do {add list=$AddressList comment=AS393448 address=66.235.110.0/24} on-error {}
