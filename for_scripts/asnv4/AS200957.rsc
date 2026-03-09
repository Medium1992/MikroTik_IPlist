:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200957 address=140.150.155.0/24} on-error {}
