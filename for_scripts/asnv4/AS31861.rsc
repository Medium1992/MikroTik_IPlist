:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31861 address=for_scripts/asnv4/AS31861.rsc} on-error {}
:do {add list=$AddressList comment=AS31861 address=192.195.76.0/24} on-error {}
