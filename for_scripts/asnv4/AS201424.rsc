:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201424 address=for_scripts/asnv4/AS201424.rsc} on-error {}
:do {add list=$AddressList comment=AS201424 address=185.61.196.0/22} on-error {}
