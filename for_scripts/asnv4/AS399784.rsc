:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399784 address=for_scripts/asnv4/AS399784.rsc} on-error {}
:do {add list=$AddressList comment=AS399784 address=204.62.246.0/23} on-error {}
:do {add list=$AddressList comment=AS399784 address=204.62.248.0/23} on-error {}
