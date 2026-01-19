:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57474 address=91.222.198.0/24} on-error {}
:do {add list=$AddressList comment=AS57474 address=91.240.60.0/23} on-error {}
:do {add list=$AddressList comment=AS57474 address=91.240.63.0/24} on-error {}
