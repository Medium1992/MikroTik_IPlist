:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265599 address=45.185.248.0/23} on-error {}
:do {add list=$AddressList comment=AS265599 address=45.185.250.0/24} on-error {}
