:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23306 address=for_scripts/asnv4/AS23306.rsc} on-error {}
:do {add list=$AddressList comment=AS23306 address=12.1.96.0/24} on-error {}
