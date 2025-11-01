:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31080 address=193.17.41.0/24} on-error {}
:do {add list=$AddressList comment=AS31080 address=193.222.135.0/24} on-error {}
