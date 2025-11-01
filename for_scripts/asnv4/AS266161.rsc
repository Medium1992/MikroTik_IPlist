:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266161 address=200.1.125.0/24} on-error {}
