:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25407 address=for_scripts/asnv4/AS25407.rsc} on-error {}
:do {add list=$AddressList comment=AS25407 address=213.91.163.0/24} on-error {}
