:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393850 address=129.41.32.0/24} on-error {}
