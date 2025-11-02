:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270017 address=for_scripts/asnv4/AS270017.rsc} on-error {}
:do {add list=$AddressList comment=AS270017 address=189.8.116.0/22} on-error {}
