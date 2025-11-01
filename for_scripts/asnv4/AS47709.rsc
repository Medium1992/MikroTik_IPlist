:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47709 address=89.249.239.0/24} on-error {}
