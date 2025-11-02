:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49978 address=193.43.150.0/24} on-error {}
