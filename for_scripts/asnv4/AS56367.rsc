:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56367 address=141.11.108.0/24} on-error {}
