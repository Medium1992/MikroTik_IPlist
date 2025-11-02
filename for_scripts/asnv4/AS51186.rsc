:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51186 address=194.28.236.0/22} on-error {}
