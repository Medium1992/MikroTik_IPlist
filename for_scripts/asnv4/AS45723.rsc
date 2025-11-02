:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45723 address=for_scripts/asnv4/AS45723.rsc} on-error {}
:do {add list=$AddressList comment=AS45723 address=103.28.80.0/22} on-error {}
:do {add list=$AddressList comment=AS45723 address=202.1.236.0/24} on-error {}
