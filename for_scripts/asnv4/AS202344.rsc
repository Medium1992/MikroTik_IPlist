:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202344 address=193.43.10.0/23} on-error {}
:do {add list=$AddressList comment=AS202344 address=193.43.9.0/24} on-error {}
