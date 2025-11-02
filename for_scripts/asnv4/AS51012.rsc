:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51012 address=85.208.220.0/22} on-error {}
