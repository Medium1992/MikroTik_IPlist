:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271117 address=for_scripts/asnv4/AS271117.rsc} on-error {}
:do {add list=$AddressList comment=AS271117 address=179.48.88.0/22} on-error {}
