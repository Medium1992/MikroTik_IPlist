:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200456 address=for_scripts/asnv4/AS200456.rsc} on-error {}
:do {add list=$AddressList comment=AS200456 address=188.132.230.0/24} on-error {}
:do {add list=$AddressList comment=AS200456 address=194.146.50.0/24} on-error {}
:do {add list=$AddressList comment=AS200456 address=213.238.171.0/24} on-error {}
