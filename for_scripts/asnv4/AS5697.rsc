:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5697 address=for_scripts/asnv4/AS5697.rsc} on-error {}
:do {add list=$AddressList comment=AS5697 address=207.211.216.0/22} on-error {}
