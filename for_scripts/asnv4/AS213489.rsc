:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213489 address=131.222.243.0/24} on-error {}
:do {add list=$AddressList comment=AS213489 address=188.124.22.0/24} on-error {}
