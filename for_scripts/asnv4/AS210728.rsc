:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210728 address=194.26.103.0/24} on-error {}
:do {add list=$AddressList comment=AS210728 address=213.173.39.0/24} on-error {}
:do {add list=$AddressList comment=AS210728 address=77.246.243.0/24} on-error {}
