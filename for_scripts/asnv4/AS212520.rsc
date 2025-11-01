:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212520 address=185.177.206.0/24} on-error {}
