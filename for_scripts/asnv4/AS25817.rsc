:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25817 address=64.203.96.0/20} on-error {}
