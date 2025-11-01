:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57472 address=193.150.35.0/24} on-error {}
:do {add list=$AddressList comment=AS57472 address=193.150.38.0/23} on-error {}
