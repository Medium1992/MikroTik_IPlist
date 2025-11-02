:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25371 address=217.9.80.0/22} on-error {}
