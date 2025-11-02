:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271538 address=for_scripts/asnv4/AS271538.rsc} on-error {}
:do {add list=$AddressList comment=AS271538 address=179.63.112.0/22} on-error {}
