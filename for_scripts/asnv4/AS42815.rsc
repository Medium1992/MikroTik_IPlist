:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42815 address=87.118.134.0/24} on-error {}
