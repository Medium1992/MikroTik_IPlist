:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51411 address=for_scripts/asnv4/AS51411.rsc} on-error {}
:do {add list=$AddressList comment=AS51411 address=178.236.33.0/24} on-error {}
:do {add list=$AddressList comment=AS51411 address=178.236.34.0/24} on-error {}
