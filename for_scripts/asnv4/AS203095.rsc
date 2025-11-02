:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203095 address=for_scripts/asnv4/AS203095.rsc} on-error {}
:do {add list=$AddressList comment=AS203095 address=91.92.110.0/24} on-error {}
