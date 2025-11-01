:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206814 address=77.111.124.0/23} on-error {}
:do {add list=$AddressList comment=AS206814 address=77.247.197.0/24} on-error {}
:do {add list=$AddressList comment=AS206814 address=89.135.60.0/24} on-error {}
