:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214232 address=for_scripts/asnv4/AS214232.rsc} on-error {}
:do {add list=$AddressList comment=AS214232 address=193.93.40.0/22} on-error {}
