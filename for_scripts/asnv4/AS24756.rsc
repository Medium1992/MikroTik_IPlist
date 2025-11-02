:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24756 address=193.0.242.0/24} on-error {}
:do {add list=$AddressList comment=AS24756 address=81.15.210.0/24} on-error {}
