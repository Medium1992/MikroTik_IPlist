:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57900 address=193.27.7.0/24} on-error {}
:do {add list=$AddressList comment=AS57900 address=195.34.68.0/23} on-error {}
:do {add list=$AddressList comment=AS57900 address=212.24.246.0/23} on-error {}
