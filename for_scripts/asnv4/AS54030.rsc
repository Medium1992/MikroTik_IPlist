:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54030 address=199.119.228.0/23} on-error {}
:do {add list=$AddressList comment=AS54030 address=50.58.191.0/24} on-error {}
