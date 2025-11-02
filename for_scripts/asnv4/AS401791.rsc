:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401791 address=for_scripts/asnv4/AS401791.rsc} on-error {}
:do {add list=$AddressList comment=AS401791 address=12.52.51.0/24} on-error {}
