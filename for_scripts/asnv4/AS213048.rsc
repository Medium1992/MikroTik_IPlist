:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213048 address=83.136.220.0/24} on-error {}
