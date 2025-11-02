:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38614 address=for_scripts/asnv4/AS38614.rsc} on-error {}
:do {add list=$AddressList comment=AS38614 address=103.158.39.0/24} on-error {}
:do {add list=$AddressList comment=AS38614 address=117.103.80.0/21} on-error {}
