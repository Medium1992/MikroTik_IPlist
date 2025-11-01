:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42217 address=185.206.40.0/22} on-error {}
