:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51647 address=194.104.80.0/22} on-error {}
