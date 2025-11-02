:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201879 address=for_scripts/asnv4/AS201879.rsc} on-error {}
:do {add list=$AddressList comment=AS201879 address=91.199.116.0/24} on-error {}
