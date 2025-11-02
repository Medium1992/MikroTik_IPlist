:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30638 address=for_scripts/asnv4/AS30638.rsc} on-error {}
:do {add list=$AddressList comment=AS30638 address=206.130.179.0/24} on-error {}
