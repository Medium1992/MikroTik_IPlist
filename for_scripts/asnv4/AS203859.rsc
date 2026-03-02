:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203859 address=194.76.115.0/24} on-error {}
:do {add list=$AddressList comment=AS203859 address=213.137.93.0/24} on-error {}
