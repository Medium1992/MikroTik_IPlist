:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271175 address=for_scripts/asnv4/AS271175.rsc} on-error {}
:do {add list=$AddressList comment=AS271175 address=179.51.176.0/22} on-error {}
