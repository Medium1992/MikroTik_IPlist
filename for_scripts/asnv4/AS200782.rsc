:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200782 address=194.31.222.0/24} on-error {}
