:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214624 address=178.17.56.0/24} on-error {}
