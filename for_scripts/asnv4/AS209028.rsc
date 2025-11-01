:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209028 address=2.57.228.0/22} on-error {}
