:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265709 address=45.6.212.0/23} on-error {}
:do {add list=$AddressList comment=AS265709 address=45.6.214.0/24} on-error {}
