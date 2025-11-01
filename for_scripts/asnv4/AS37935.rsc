:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37935 address=129.41.45.0/24} on-error {}
