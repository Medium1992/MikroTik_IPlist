:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393666 address=for_scripts/asnv4/AS393666.rsc} on-error {}
:do {add list=$AddressList comment=AS393666 address=192.219.255.0/24} on-error {}
