:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30250 address=for_scripts/asnv4/AS30250.rsc} on-error {}
:do {add list=$AddressList comment=AS30250 address=207.235.134.0/24} on-error {}
:do {add list=$AddressList comment=AS30250 address=207.235.156.0/24} on-error {}
