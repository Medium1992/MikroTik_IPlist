:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402321 address=74.63.54.0/23} on-error {}
:do {add list=$AddressList comment=AS402321 address=74.63.56.0/21} on-error {}
