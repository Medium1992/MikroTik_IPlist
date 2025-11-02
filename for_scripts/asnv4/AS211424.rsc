:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211424 address=for_scripts/asnv4/AS211424.rsc} on-error {}
:do {add list=$AddressList comment=AS211424 address=80.233.177.0/24} on-error {}
