:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47950 address=193.41.244.0/24} on-error {}
:do {add list=$AddressList comment=AS47950 address=193.41.246.0/24} on-error {}
