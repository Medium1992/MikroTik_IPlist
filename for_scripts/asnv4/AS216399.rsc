:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216399 address=178.210.224.0/23} on-error {}
:do {add list=$AddressList comment=AS216399 address=178.210.226.0/24} on-error {}
