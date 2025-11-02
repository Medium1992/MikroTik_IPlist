:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401345 address=for_scripts/asnv4/AS401345.rsc} on-error {}
:do {add list=$AddressList comment=AS401345 address=23.134.252.0/24} on-error {}
