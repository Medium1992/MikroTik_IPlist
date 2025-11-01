:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35559 address=194.117.226.0/23} on-error {}
