:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201363 address=217.113.17.0/24} on-error {}
