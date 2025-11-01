:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54159 address=192.92.186.0/24} on-error {}
:do {add list=$AddressList comment=AS54159 address=204.61.14.0/23} on-error {}
