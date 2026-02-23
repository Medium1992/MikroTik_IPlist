:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35355 address=194.187.52.0/23} on-error {}
