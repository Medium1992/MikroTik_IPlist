:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33854 address=80.93.170.0/24} on-error {}
