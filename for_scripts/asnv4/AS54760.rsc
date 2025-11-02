:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54760 address=199.124.3.0/24} on-error {}
