:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209697 address=102.135.23.0/24} on-error {}
:do {add list=$AddressList comment=AS209697 address=89.33.193.0/24} on-error {}
