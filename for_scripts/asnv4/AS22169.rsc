:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22169 address=for_scripts/asnv4/AS22169.rsc} on-error {}
:do {add list=$AddressList comment=AS22169 address=204.10.136.0/24} on-error {}
:do {add list=$AddressList comment=AS22169 address=216.239.128.0/24} on-error {}
