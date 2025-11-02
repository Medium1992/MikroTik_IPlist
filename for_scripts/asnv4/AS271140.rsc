:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271140 address=for_scripts/asnv4/AS271140.rsc} on-error {}
:do {add list=$AddressList comment=AS271140 address=179.48.60.0/22} on-error {}
