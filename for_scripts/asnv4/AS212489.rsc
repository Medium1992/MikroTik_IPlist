:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212489 address=163.5.5.0/24} on-error {}
:do {add list=$AddressList comment=AS212489 address=91.243.117.0/24} on-error {}
