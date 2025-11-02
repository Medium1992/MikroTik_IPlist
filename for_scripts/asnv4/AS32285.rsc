:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32285 address=for_scripts/asnv4/AS32285.rsc} on-error {}
:do {add list=$AddressList comment=AS32285 address=50.203.3.0/24} on-error {}
