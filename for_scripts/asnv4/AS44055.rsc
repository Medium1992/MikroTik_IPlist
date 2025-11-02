:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44055 address=185.133.136.0/24} on-error {}
