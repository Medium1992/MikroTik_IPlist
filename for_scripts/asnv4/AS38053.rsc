:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38053 address=for_scripts/asnv4/AS38053.rsc} on-error {}
:do {add list=$AddressList comment=AS38053 address=180.150.248.0/22} on-error {}
