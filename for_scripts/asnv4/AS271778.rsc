:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271778 address=for_scripts/asnv4/AS271778.rsc} on-error {}
:do {add list=$AddressList comment=AS271778 address=186.209.208.0/22} on-error {}
