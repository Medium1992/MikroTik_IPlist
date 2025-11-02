:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271297 address=for_scripts/asnv4/AS271297.rsc} on-error {}
:do {add list=$AddressList comment=AS271297 address=192.231.175.0/24} on-error {}
:do {add list=$AddressList comment=AS271297 address=45.229.136.0/24} on-error {}
