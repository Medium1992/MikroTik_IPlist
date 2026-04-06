:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270862 address=131.108.176.0/23} on-error {}
:do {add list=$AddressList comment=AS270862 address=131.108.179.0/24} on-error {}
