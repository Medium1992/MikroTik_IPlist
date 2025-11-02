:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271156 address=for_scripts/asnv4/AS271156.rsc} on-error {}
:do {add list=$AddressList comment=AS271156 address=179.42.52.0/23} on-error {}
