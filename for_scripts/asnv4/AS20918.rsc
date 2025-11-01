:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20918 address=80.68.160.0/20} on-error {}
