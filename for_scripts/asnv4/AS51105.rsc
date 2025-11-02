:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51105 address=194.147.252.0/23} on-error {}
