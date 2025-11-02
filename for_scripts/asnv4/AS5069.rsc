:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5069 address=for_scripts/asnv4/AS5069.rsc} on-error {}
:do {add list=$AddressList comment=AS5069 address=207.211.220.0/22} on-error {}
