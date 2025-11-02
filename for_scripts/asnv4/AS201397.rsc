:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201397 address=for_scripts/asnv4/AS201397.rsc} on-error {}
:do {add list=$AddressList comment=AS201397 address=194.116.226.0/24} on-error {}
