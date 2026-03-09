:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26173 address=65.166.249.0/24} on-error {}
