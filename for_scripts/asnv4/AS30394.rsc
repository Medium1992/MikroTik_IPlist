:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30394 address=for_scripts/asnv4/AS30394.rsc} on-error {}
:do {add list=$AddressList comment=AS30394 address=207.122.88.0/24} on-error {}
