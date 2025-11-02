:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271318 address=for_scripts/asnv4/AS271318.rsc} on-error {}
:do {add list=$AddressList comment=AS271318 address=179.0.52.0/22} on-error {}
