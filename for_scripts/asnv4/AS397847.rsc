:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397847 address=for_scripts/asnv4/AS397847.rsc} on-error {}
:do {add list=$AddressList comment=AS397847 address=158.116.120.0/22} on-error {}
