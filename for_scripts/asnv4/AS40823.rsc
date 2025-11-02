:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40823 address=66.195.215.0/24} on-error {}
