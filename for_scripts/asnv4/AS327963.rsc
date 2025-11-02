:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327963 address=for_scripts/asnv4/AS327963.rsc} on-error {}
:do {add list=$AddressList comment=AS327963 address=169.239.160.0/23} on-error {}
