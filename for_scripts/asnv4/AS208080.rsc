:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208080 address=193.29.184.0/23} on-error {}
:do {add list=$AddressList comment=AS208080 address=193.29.190.0/23} on-error {}
