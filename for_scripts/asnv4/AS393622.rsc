:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393622 address=for_scripts/asnv4/AS393622.rsc} on-error {}
:do {add list=$AddressList comment=AS393622 address=192.55.217.0/24} on-error {}
