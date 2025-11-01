:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25771 address=172.81.80.0/22} on-error {}
:do {add list=$AddressList comment=AS25771 address=172.81.86.0/23} on-error {}
