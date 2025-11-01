:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210008 address=185.230.183.0/24} on-error {}
