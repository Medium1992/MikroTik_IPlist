:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20906 address=193.108.174.0/24} on-error {}
