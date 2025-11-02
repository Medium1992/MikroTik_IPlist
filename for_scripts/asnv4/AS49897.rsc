:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49897 address=for_scripts/asnv4/AS49897.rsc} on-error {}
:do {add list=$AddressList comment=AS49897 address=193.93.120.0/22} on-error {}
