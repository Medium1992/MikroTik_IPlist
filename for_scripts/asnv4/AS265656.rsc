:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265656 address=170.246.172.0/22} on-error {}
