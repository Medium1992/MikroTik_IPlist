:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213831 address=194.39.217.0/24} on-error {}
