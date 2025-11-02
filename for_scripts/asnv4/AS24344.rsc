:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24344 address=for_scripts/asnv4/AS24344.rsc} on-error {}
:do {add list=$AddressList comment=AS24344 address=110.164.248.0/23} on-error {}
:do {add list=$AddressList comment=AS24344 address=202.29.60.0/24} on-error {}
