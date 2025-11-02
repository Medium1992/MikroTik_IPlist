:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24271 address=for_scripts/asnv4/AS24271.rsc} on-error {}
:do {add list=$AddressList comment=AS24271 address=202.177.64.0/18} on-error {}
:do {add list=$AddressList comment=AS24271 address=218.231.216.0/21} on-error {}
