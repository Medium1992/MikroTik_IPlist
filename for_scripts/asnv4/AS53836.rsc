:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53836 address=199.188.136.0/24} on-error {}
