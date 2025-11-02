:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262995 address=for_scripts/asnv4/AS262995.rsc} on-error {}
:do {add list=$AddressList comment=AS262995 address=143.0.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262995 address=186.219.176.0/21} on-error {}
