:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271504 address=for_scripts/asnv4/AS271504.rsc} on-error {}
:do {add list=$AddressList comment=AS271504 address=200.53.64.0/22} on-error {}
