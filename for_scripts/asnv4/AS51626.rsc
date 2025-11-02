:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51626 address=for_scripts/asnv4/AS51626.rsc} on-error {}
:do {add list=$AddressList comment=AS51626 address=89.40.100.0/22} on-error {}
:do {add list=$AddressList comment=AS51626 address=91.220.13.0/24} on-error {}
