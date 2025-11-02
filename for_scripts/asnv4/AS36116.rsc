:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36116 address=for_scripts/asnv4/AS36116.rsc} on-error {}
:do {add list=$AddressList comment=AS36116 address=208.94.136.0/23} on-error {}
