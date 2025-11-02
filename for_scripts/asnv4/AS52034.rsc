:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52034 address=91.220.246.0/24} on-error {}
