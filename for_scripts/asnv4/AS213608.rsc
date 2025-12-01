:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213608 address=82.38.2.0/24} on-error {}
