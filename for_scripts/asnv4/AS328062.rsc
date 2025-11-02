:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328062 address=for_scripts/asnv4/AS328062.rsc} on-error {}
:do {add list=$AddressList comment=AS328062 address=41.33.19.0/24} on-error {}
