:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51778 address=194.5.228.0/22} on-error {}
