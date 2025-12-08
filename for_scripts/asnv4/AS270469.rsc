:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270469 address=187.49.160.0/23} on-error {}
:do {add list=$AddressList comment=AS270469 address=187.49.163.0/24} on-error {}
