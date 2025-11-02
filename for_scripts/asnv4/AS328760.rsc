:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328760 address=for_scripts/asnv4/AS328760.rsc} on-error {}
:do {add list=$AddressList comment=AS328760 address=102.221.248.0/22} on-error {}
