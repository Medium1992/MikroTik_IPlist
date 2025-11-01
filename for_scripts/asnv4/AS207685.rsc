:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207685 address=91.234.10.0/24} on-error {}
:do {add list=$AddressList comment=AS207685 address=91.234.20.0/24} on-error {}
