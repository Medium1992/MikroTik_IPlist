:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264656 address=179.61.80.0/20} on-error {}
:do {add list=$AddressList comment=AS264656 address=201.251.250.0/23} on-error {}
