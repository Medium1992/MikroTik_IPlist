:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54477 address=199.216.116.0/24} on-error {}
