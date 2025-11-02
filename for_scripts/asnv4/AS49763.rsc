:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49763 address=for_scripts/asnv4/AS49763.rsc} on-error {}
:do {add list=$AddressList comment=AS49763 address=193.164.196.0/24} on-error {}
