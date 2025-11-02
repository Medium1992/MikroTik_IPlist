:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200342 address=194.39.200.0/23} on-error {}
:do {add list=$AddressList comment=AS200342 address=194.39.202.0/24} on-error {}
