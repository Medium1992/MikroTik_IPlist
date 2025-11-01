:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397091 address=52.144.28.0/24} on-error {}
