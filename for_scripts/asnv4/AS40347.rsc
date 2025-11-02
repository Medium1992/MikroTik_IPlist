:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40347 address=for_scripts/asnv4/AS40347.rsc} on-error {}
:do {add list=$AddressList comment=AS40347 address=205.213.26.0/23} on-error {}
