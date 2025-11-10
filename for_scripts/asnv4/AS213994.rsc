:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213994 address=82.25.10.0/24} on-error {}
