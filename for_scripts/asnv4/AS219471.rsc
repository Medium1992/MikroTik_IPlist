:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219471 address=178.214.98.0/24} on-error {}
