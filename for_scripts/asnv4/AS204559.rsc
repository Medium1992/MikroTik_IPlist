:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204559 address=178.235.243.0/24} on-error {}
