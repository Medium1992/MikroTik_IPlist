:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265492 address=170.78.17.0/24} on-error {}
:do {add list=$AddressList comment=AS265492 address=170.78.18.0/23} on-error {}
