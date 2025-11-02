:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54851 address=199.175.101.0/24} on-error {}
