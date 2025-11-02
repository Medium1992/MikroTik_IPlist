:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24126 address=for_scripts/asnv4/AS24126.rsc} on-error {}
:do {add list=$AddressList comment=AS24126 address=103.192.33.0/24} on-error {}
:do {add list=$AddressList comment=AS24126 address=103.192.34.0/23} on-error {}
:do {add list=$AddressList comment=AS24126 address=129.220.60.0/24} on-error {}
:do {add list=$AddressList comment=AS24126 address=202.9.55.0/24} on-error {}
