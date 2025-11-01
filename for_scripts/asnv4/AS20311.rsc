:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20311 address=149.58.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20311 address=170.111.0.0/16} on-error {}
