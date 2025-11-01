:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51360 address=195.14.106.0/23} on-error {}
:do {add list=$AddressList comment=AS51360 address=91.194.172.0/24} on-error {}
