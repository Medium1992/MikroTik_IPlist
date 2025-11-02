:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47041 address=199.249.236.0/24} on-error {}
