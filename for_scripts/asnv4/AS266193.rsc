:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266193 address=216.98.220.0/22} on-error {}
