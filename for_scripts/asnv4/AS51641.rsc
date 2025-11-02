:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51641 address=193.8.0.0/24} on-error {}
:do {add list=$AddressList comment=AS51641 address=94.124.114.0/24} on-error {}
