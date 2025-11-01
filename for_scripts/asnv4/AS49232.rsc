:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49232 address=193.169.164.0/23} on-error {}
:do {add list=$AddressList comment=AS49232 address=194.169.225.0/24} on-error {}
:do {add list=$AddressList comment=AS49232 address=37.123.224.0/21} on-error {}
