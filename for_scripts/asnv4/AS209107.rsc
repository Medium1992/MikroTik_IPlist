:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209107 address=176.111.53.0/24} on-error {}
