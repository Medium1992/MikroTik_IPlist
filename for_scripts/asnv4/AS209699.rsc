:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209699 address=217.116.170.0/23} on-error {}
:do {add list=$AddressList comment=AS209699 address=217.116.172.0/22} on-error {}
:do {add list=$AddressList comment=AS209699 address=77.93.91.0/24} on-error {}
