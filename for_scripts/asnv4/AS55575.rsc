:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55575 address=103.5.77.0/24} on-error {}
:do {add list=$AddressList comment=AS55575 address=202.52.129.0/24} on-error {}
