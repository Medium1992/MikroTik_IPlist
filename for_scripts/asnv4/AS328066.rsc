:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328066 address=196.61.232.0/21} on-error {}
