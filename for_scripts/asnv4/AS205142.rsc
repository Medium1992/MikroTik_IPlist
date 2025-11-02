:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205142 address=for_scripts/asnv4/AS205142.rsc} on-error {}
:do {add list=$AddressList comment=AS205142 address=158.116.248.0/22} on-error {}
