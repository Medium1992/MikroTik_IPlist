:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40072 address=72.162.1.0/24} on-error {}
