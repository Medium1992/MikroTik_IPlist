:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5743 address=for_scripts/asnv4/AS5743.rsc} on-error {}
:do {add list=$AddressList comment=AS5743 address=204.153.215.0/24} on-error {}
