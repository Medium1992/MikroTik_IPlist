:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44667 address=for_scripts/asnv4/AS44667.rsc} on-error {}
:do {add list=$AddressList comment=AS44667 address=158.41.0.0/20} on-error {}
