:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202108 address=89.31.138.0/24} on-error {}
:do {add list=$AddressList comment=AS202108 address=89.31.140.0/24} on-error {}
:do {add list=$AddressList comment=AS202108 address=89.31.142.0/23} on-error {}
