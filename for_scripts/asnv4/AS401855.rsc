:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401855 address=23.142.164.0/24} on-error {}
:do {add list=$AddressList comment=AS401855 address=23.143.92.0/24} on-error {}
