:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57657 address=37.17.160.0/23} on-error {}
:do {add list=$AddressList comment=AS57657 address=37.17.163.0/24} on-error {}
