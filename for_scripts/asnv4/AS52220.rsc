:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52220 address=193.218.116.0/24} on-error {}
:do {add list=$AddressList comment=AS52220 address=194.107.106.0/23} on-error {}
:do {add list=$AddressList comment=AS52220 address=194.107.108.0/23} on-error {}
:do {add list=$AddressList comment=AS52220 address=194.107.98.0/24} on-error {}
:do {add list=$AddressList comment=AS52220 address=194.48.172.0/24} on-error {}
