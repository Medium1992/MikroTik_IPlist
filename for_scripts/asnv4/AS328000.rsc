:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328000 address=196.13.110.0/24} on-error {}
