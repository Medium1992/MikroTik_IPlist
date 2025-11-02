:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398050 address=for_scripts/asnv4/AS398050.rsc} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.240.0/24} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.242.0/24} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.243.0/26} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.243.113/32} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.243.114/31} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.243.116/30} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.243.120/29} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.243.128/25} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.243.64/27} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.243.96/28} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.246.0/23} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.249.0/24} on-error {}
:do {add list=$AddressList comment=AS398050 address=216.237.255.0/24} on-error {}
