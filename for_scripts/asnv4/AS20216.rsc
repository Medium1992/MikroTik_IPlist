:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20216 address=for_scripts/asnv4/AS20216.rsc} on-error {}
:do {add list=$AddressList comment=AS20216 address=208.82.6.0/24} on-error {}
