:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54719 address=for_scripts/asnv4/AS54719.rsc} on-error {}
:do {add list=$AddressList comment=AS54719 address=159.18.190.0/24} on-error {}
