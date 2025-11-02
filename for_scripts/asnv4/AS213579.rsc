:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213579 address=for_scripts/asnv4/AS213579.rsc} on-error {}
:do {add list=$AddressList comment=AS213579 address=77.90.48.0/24} on-error {}
