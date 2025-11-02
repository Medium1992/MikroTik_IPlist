:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393321 address=for_scripts/asnv4/AS393321.rsc} on-error {}
:do {add list=$AddressList comment=AS393321 address=192.30.204.0/23} on-error {}
