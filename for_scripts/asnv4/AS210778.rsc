:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210778 address=for_scripts/asnv4/AS210778.rsc} on-error {}
:do {add list=$AddressList comment=AS210778 address=93.170.112.0/23} on-error {}
