:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54766 address=for_scripts/asnv4/AS54766.rsc} on-error {}
:do {add list=$AddressList comment=AS54766 address=143.223.86.0/24} on-error {}
:do {add list=$AddressList comment=AS54766 address=206.223.48.0/24} on-error {}
