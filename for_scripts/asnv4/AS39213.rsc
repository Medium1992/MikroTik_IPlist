:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39213 address=193.238.188.0/23} on-error {}
:do {add list=$AddressList comment=AS39213 address=193.238.190.0/24} on-error {}
