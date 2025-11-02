:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393451 address=for_scripts/asnv4/AS393451.rsc} on-error {}
:do {add list=$AddressList comment=AS393451 address=143.195.224.0/19} on-error {}
