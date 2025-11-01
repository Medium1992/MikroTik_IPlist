:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31960 address=196.3.96.0/21} on-error {}
