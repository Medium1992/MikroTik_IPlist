:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213789 address=for_scripts/asnv4/AS213789.rsc} on-error {}
:do {add list=$AddressList comment=AS213789 address=109.248.227.0/24} on-error {}
