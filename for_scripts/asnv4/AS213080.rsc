:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213080 address=193.186.45.0/24} on-error {}
:do {add list=$AddressList comment=AS213080 address=193.186.46.0/23} on-error {}
:do {add list=$AddressList comment=AS213080 address=193.186.48.0/20} on-error {}
