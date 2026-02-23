:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216426 address=81.172.96.0/23} on-error {}
:do {add list=$AddressList comment=AS216426 address=81.172.98.0/24} on-error {}
