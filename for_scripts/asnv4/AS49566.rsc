:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49566 address=194.153.110.0/24} on-error {}
:do {add list=$AddressList comment=AS49566 address=91.213.15.0/24} on-error {}
