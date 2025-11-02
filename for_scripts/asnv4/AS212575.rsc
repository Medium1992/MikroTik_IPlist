:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212575 address=for_scripts/asnv4/AS212575.rsc} on-error {}
:do {add list=$AddressList comment=AS212575 address=193.162.30.0/24} on-error {}
