:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34792 address=194.145.214.0/23} on-error {}
:do {add list=$AddressList comment=AS34792 address=194.30.163.0/24} on-error {}
