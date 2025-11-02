:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397061 address=for_scripts/asnv4/AS397061.rsc} on-error {}
:do {add list=$AddressList comment=AS397061 address=192.136.116.0/24} on-error {}
