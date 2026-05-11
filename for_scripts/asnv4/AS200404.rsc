:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200404 address=194.37.93.0/24} on-error {}
:do {add list=$AddressList comment=AS200404 address=194.37.95.0/24} on-error {}
