:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51498 address=185.20.248.0/24} on-error {}
