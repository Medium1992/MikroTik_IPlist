:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214733 address=178.213.8.0/22} on-error {}
