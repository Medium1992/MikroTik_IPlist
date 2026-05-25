:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273463 address=178.95.9.0/24} on-error {}
