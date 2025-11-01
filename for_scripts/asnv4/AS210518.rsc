:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210518 address=178.217.95.0/24} on-error {}
