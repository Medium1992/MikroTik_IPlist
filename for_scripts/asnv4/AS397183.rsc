:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397183 address=for_scripts/asnv4/AS397183.rsc} on-error {}
:do {add list=$AddressList comment=AS397183 address=158.116.32.0/20} on-error {}
