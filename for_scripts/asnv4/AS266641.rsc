:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266641 address=160.238.180.0/23} on-error {}
:do {add list=$AddressList comment=AS266641 address=160.238.182.0/24} on-error {}
