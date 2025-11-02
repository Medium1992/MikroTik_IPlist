:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20295 address=for_scripts/asnv4/AS20295.rsc} on-error {}
:do {add list=$AddressList comment=AS20295 address=199.6.32.0/19} on-error {}
