:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264102 address=200.0.85.0/24} on-error {}
