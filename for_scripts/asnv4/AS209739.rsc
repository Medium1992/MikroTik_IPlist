:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209739 address=for_scripts/asnv4/AS209739.rsc} on-error {}
:do {add list=$AddressList comment=AS209739 address=77.83.52.0/22} on-error {}
