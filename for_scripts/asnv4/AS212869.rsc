:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212869 address=91.196.75.0/24} on-error {}
