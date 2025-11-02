:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33110 address=23.159.96.0/24} on-error {}
