:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210330 address=176.111.244.0/24} on-error {}
