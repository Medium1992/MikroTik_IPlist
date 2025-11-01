:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29919 address=74.115.108.0/24} on-error {}
:do {add list=$AddressList comment=AS29919 address=74.115.110.0/24} on-error {}
