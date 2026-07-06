:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214839 address=149.170.62.0/24} on-error {}
