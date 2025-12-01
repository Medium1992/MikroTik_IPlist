:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54983 address=199.60.255.0/24} on-error {}
