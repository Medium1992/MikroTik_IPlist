:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36362 address=192.33.18.0/24} on-error {}
