:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397269 address=for_scripts/asnv4/AS397269.rsc} on-error {}
:do {add list=$AddressList comment=AS397269 address=158.116.176.0/22} on-error {}
