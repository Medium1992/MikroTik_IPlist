:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28763 address=193.200.242.0/24} on-error {}
:do {add list=$AddressList comment=AS28763 address=195.245.251.0/24} on-error {}
:do {add list=$AddressList comment=AS28763 address=91.194.92.0/23} on-error {}
