:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207928 address=194.153.102.0/23} on-error {}
:do {add list=$AddressList comment=AS207928 address=194.153.76.0/23} on-error {}
