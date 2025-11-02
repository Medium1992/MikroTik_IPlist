:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209482 address=194.156.67.0/24} on-error {}
:do {add list=$AddressList comment=AS209482 address=91.211.202.0/23} on-error {}
