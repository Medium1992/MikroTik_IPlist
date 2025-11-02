:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22971 address=for_scripts/asnv4/AS22971.rsc} on-error {}
:do {add list=$AddressList comment=AS22971 address=204.44.160.0/23} on-error {}
:do {add list=$AddressList comment=AS22971 address=204.44.173.0/24} on-error {}
:do {add list=$AddressList comment=AS22971 address=204.44.174.0/23} on-error {}
