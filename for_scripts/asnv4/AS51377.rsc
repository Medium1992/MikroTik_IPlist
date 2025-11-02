:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51377 address=for_scripts/asnv4/AS51377.rsc} on-error {}
:do {add list=$AddressList comment=AS51377 address=185.210.176.0/22} on-error {}
:do {add list=$AddressList comment=AS51377 address=193.221.124.0/24} on-error {}
