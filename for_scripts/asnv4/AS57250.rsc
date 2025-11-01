:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57250 address=193.242.170.0/23} on-error {}
:do {add list=$AddressList comment=AS57250 address=193.41.203.0/24} on-error {}
:do {add list=$AddressList comment=AS57250 address=91.236.246.0/23} on-error {}
