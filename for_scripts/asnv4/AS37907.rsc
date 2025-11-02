:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37907 address=for_scripts/asnv4/AS37907.rsc} on-error {}
:do {add list=$AddressList comment=AS37907 address=103.242.28.0/22} on-error {}
:do {add list=$AddressList comment=AS37907 address=183.90.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37907 address=202.172.24.0/21} on-error {}
