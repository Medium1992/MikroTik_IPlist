:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271856 address=for_scripts/asnv4/AS271856.rsc} on-error {}
:do {add list=$AddressList comment=AS271856 address=177.126.52.0/22} on-error {}
