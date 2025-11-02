:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393877 address=for_scripts/asnv4/AS393877.rsc} on-error {}
:do {add list=$AddressList comment=AS393877 address=192.133.45.0/24} on-error {}
