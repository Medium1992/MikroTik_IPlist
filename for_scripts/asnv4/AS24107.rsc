:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24107 address=202.164.28.0/22} on-error {}
:do {add list=$AddressList comment=AS24107 address=202.49.120.0/23} on-error {}
