:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213515 address=213.210.34.0/24} on-error {}
