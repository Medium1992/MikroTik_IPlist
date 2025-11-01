:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201101 address=159.197.101.0/24} on-error {}
:do {add list=$AddressList comment=AS201101 address=159.197.28.0/23} on-error {}
:do {add list=$AddressList comment=AS201101 address=159.197.32.0/23} on-error {}
