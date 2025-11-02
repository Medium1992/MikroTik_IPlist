:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213129 address=for_scripts/asnv4/AS213129.rsc} on-error {}
:do {add list=$AddressList comment=AS213129 address=195.178.158.0/24} on-error {}
