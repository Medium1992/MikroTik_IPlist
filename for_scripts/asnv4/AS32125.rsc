:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32125 address=for_scripts/asnv4/AS32125.rsc} on-error {}
:do {add list=$AddressList comment=AS32125 address=155.47.0.0/16} on-error {}
