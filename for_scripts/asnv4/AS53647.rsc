:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53647 address=for_scripts/asnv4/AS53647.rsc} on-error {}
:do {add list=$AddressList comment=AS53647 address=204.88.180.0/24} on-error {}
:do {add list=$AddressList comment=AS53647 address=204.88.186.0/23} on-error {}
:do {add list=$AddressList comment=AS53647 address=204.88.188.0/24} on-error {}
