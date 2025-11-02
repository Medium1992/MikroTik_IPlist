:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271922 address=for_scripts/asnv4/AS271922.rsc} on-error {}
:do {add list=$AddressList comment=AS271922 address=179.63.52.0/22} on-error {}
