:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213688 address=for_scripts/asnv4/AS213688.rsc} on-error {}
:do {add list=$AddressList comment=AS213688 address=193.180.55.0/24} on-error {}
