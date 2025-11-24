:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270859 address=179.43.11.0/24} on-error {}
:do {add list=$AddressList comment=AS270859 address=179.43.8.0/23} on-error {}
