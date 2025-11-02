:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30558 address=for_scripts/asnv4/AS30558.rsc} on-error {}
:do {add list=$AddressList comment=AS30558 address=207.89.49.0/24} on-error {}
