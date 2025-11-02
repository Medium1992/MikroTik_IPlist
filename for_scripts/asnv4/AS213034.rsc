:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213034 address=2.56.11.0/24} on-error {}
