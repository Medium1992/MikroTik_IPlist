:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35569 address=for_scripts/asnv4/AS35569.rsc} on-error {}
:do {add list=$AddressList comment=AS35569 address=80.93.56.0/22} on-error {}
