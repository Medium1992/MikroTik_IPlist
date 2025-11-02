:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266184 address=72.44.28.0/22} on-error {}
