:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203958 address=194.187.54.0/23} on-error {}
