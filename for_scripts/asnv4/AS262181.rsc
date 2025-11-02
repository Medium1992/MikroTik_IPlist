:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262181 address=for_scripts/asnv4/AS262181.rsc} on-error {}
:do {add list=$AddressList comment=AS262181 address=190.185.64.0/19} on-error {}
:do {add list=$AddressList comment=AS262181 address=204.27.52.0/22} on-error {}
