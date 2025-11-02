:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51046 address=for_scripts/asnv4/AS51046.rsc} on-error {}
:do {add list=$AddressList comment=AS51046 address=81.22.196.0/22} on-error {}
:do {add list=$AddressList comment=AS51046 address=93.187.71.0/24} on-error {}
