:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39299 address=193.227.120.0/24} on-error {}
:do {add list=$AddressList comment=AS39299 address=195.238.92.0/23} on-error {}
