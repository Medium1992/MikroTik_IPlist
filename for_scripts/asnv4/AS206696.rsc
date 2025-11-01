:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206696 address=2.59.58.0/24} on-error {}
