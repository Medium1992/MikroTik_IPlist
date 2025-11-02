:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206756 address=for_scripts/asnv4/AS206756.rsc} on-error {}
:do {add list=$AddressList comment=AS206756 address=185.175.116.0/22} on-error {}
