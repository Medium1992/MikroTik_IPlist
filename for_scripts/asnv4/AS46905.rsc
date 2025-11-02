:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46905 address=for_scripts/asnv4/AS46905.rsc} on-error {}
:do {add list=$AddressList comment=AS46905 address=129.63.0.0/16} on-error {}
