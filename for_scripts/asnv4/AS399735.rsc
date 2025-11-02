:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399735 address=203.31.221.0/24} on-error {}
:do {add list=$AddressList comment=AS399735 address=203.33.45.0/24} on-error {}
