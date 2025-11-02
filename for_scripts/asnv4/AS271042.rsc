:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271042 address=for_scripts/asnv4/AS271042.rsc} on-error {}
:do {add list=$AddressList comment=AS271042 address=177.36.16.0/22} on-error {}
