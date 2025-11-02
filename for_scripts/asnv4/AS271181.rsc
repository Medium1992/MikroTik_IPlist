:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271181 address=for_scripts/asnv4/AS271181.rsc} on-error {}
:do {add list=$AddressList comment=AS271181 address=190.107.92.0/24} on-error {}
:do {add list=$AddressList comment=AS271181 address=190.107.94.0/23} on-error {}
