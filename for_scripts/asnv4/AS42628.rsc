:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42628 address=185.191.214.0/24} on-error {}
