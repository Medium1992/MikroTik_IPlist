:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51577 address=for_scripts/asnv4/AS51577.rsc} on-error {}
:do {add list=$AddressList comment=AS51577 address=149.5.187.0/24} on-error {}
:do {add list=$AddressList comment=AS51577 address=193.25.220.0/24} on-error {}
