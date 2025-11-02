:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268750 address=for_scripts/asnv4/AS268750.rsc} on-error {}
:do {add list=$AddressList comment=AS268750 address=45.171.104.0/22} on-error {}
:do {add list=$AddressList comment=AS268750 address=45.172.52.0/22} on-error {}
