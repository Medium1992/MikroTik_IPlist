:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35560 address=194.177.16.0/23} on-error {}
