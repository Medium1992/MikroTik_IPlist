:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395916 address=for_scripts/asnv4/AS395916.rsc} on-error {}
:do {add list=$AddressList comment=AS395916 address=148.64.60.0/23} on-error {}
:do {add list=$AddressList comment=AS395916 address=158.222.40.0/24} on-error {}
