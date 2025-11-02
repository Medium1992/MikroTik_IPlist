:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401239 address=for_scripts/asnv4/AS401239.rsc} on-error {}
:do {add list=$AddressList comment=AS401239 address=143.223.84.0/23} on-error {}
