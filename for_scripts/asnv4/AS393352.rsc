:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393352 address=for_scripts/asnv4/AS393352.rsc} on-error {}
:do {add list=$AddressList comment=AS393352 address=198.135.47.0/24} on-error {}
