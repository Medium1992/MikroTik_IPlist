:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202552 address=185.156.150.0/24} on-error {}
:do {add list=$AddressList comment=AS202552 address=81.200.128.0/23} on-error {}
