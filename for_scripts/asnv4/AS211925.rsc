:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211925 address=185.235.62.0/24} on-error {}
