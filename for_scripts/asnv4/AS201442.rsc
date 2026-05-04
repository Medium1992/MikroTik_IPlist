:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201442 address=185.74.164.0/24} on-error {}
:do {add list=$AddressList comment=AS201442 address=185.74.166.0/23} on-error {}
