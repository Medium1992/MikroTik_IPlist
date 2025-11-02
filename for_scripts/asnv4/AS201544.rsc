:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201544 address=for_scripts/asnv4/AS201544.rsc} on-error {}
:do {add list=$AddressList comment=AS201544 address=89.108.134.0/24} on-error {}
