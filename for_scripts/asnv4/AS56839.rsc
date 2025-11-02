:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56839 address=193.150.127.0/24} on-error {}
:do {add list=$AddressList comment=AS56839 address=91.226.245.0/24} on-error {}
