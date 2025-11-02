:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45855 address=for_scripts/asnv4/AS45855.rsc} on-error {}
:do {add list=$AddressList comment=AS45855 address=110.76.188.0/22} on-error {}
:do {add list=$AddressList comment=AS45855 address=202.14.116.0/24} on-error {}
