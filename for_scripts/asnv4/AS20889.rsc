:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20889 address=194.50.37.0/24} on-error {}
:do {add list=$AddressList comment=AS20889 address=91.206.38.0/23} on-error {}
