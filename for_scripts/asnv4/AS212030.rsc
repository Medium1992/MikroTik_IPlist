:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212030 address=194.33.22.0/23} on-error {}
:do {add list=$AddressList comment=AS212030 address=91.220.112.0/24} on-error {}
