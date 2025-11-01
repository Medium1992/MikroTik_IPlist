:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199778 address=95.170.143.0/24} on-error {}
