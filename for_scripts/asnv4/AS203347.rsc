:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203347 address=91.203.100.0/22} on-error {}
