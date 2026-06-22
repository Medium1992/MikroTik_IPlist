:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216461 address=178.210.228.0/23} on-error {}
:do {add list=$AddressList comment=AS216461 address=178.210.230.0/24} on-error {}
