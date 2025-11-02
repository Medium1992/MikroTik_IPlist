:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264090 address=for_scripts/asnv4/AS264090.rsc} on-error {}
:do {add list=$AddressList comment=AS264090 address=143.208.172.0/22} on-error {}
