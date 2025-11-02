:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40747 address=103.163.77.0/24} on-error {}
:do {add list=$AddressList comment=AS40747 address=103.68.200.0/23} on-error {}
