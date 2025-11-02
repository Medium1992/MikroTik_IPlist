:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264474 address=192.195.237.0/24} on-error {}
