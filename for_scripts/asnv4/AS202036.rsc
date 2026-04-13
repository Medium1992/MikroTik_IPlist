:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202036 address=103.229.118.0/24} on-error {}
