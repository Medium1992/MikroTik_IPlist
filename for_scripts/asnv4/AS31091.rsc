:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31091 address=193.150.7.0/24} on-error {}
:do {add list=$AddressList comment=AS31091 address=193.17.46.0/24} on-error {}
