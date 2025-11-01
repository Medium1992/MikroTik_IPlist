:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270622 address=186.224.197.0/24} on-error {}
:do {add list=$AddressList comment=AS270622 address=189.50.211.0/24} on-error {}
