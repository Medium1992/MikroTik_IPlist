:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21623 address=65.50.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21623 address=66.181.0.0/19} on-error {}
