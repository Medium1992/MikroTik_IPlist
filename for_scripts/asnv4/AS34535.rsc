:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34535 address=178.250.188.0/24} on-error {}
