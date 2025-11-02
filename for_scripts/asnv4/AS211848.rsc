:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211848 address=for_scripts/asnv4/AS211848.rsc} on-error {}
:do {add list=$AddressList comment=AS211848 address=91.239.117.0/24} on-error {}
