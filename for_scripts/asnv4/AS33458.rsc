:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33458 address=170.39.172.0/22} on-error {}
