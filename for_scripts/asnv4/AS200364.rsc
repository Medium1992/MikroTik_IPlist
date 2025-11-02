:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200364 address=for_scripts/asnv4/AS200364.rsc} on-error {}
:do {add list=$AddressList comment=AS200364 address=193.105.235.0/24} on-error {}
