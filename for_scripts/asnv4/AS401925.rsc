:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401925 address=for_scripts/asnv4/AS401925.rsc} on-error {}
:do {add list=$AddressList comment=AS401925 address=23.143.236.0/24} on-error {}
