:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397730 address=142.248.111.0/24} on-error {}
