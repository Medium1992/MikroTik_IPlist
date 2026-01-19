:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25548 address=31.148.202.0/23} on-error {}
:do {add list=$AddressList comment=AS25548 address=93.170.36.0/22} on-error {}
:do {add list=$AddressList comment=AS25548 address=95.47.178.0/23} on-error {}
:do {add list=$AddressList comment=AS25548 address=95.47.186.0/23} on-error {}
