:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270087 address=45.163.136.0/23} on-error {}
:do {add list=$AddressList comment=AS270087 address=45.163.138.0/24} on-error {}
