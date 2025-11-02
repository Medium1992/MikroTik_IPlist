:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34965 address=85.235.0.0/20} on-error {}
