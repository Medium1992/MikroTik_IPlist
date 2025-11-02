:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393248 address=165.111.2.0/23} on-error {}
:do {add list=$AddressList comment=AS393248 address=165.111.5.0/24} on-error {}
