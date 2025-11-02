:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203878 address=for_scripts/asnv4/AS203878.rsc} on-error {}
:do {add list=$AddressList comment=AS203878 address=212.54.213.0/24} on-error {}
