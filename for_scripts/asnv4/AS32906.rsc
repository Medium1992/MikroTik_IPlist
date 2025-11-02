:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32906 address=for_scripts/asnv4/AS32906.rsc} on-error {}
:do {add list=$AddressList comment=AS32906 address=159.221.0.0/16} on-error {}
