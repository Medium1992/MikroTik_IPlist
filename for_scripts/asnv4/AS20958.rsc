:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20958 address=194.29.68.0/23} on-error {}
