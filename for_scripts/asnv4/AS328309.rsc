:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328309 address=129.205.120.0/24} on-error {}
