:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28732 address=194.213.22.0/24} on-error {}
:do {add list=$AddressList comment=AS28732 address=77.65.153.0/24} on-error {}
