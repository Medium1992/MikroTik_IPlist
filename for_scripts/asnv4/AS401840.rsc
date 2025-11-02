:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401840 address=23.143.108.0/24} on-error {}
