:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397555 address=167.8.110.0/24} on-error {}
