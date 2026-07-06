:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51789 address=193.164.152.0/24} on-error {}
:do {add list=$AddressList comment=AS51789 address=194.35.119.0/24} on-error {}
