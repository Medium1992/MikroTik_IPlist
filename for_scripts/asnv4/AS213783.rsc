:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213783 address=178.248.77.0/24} on-error {}
