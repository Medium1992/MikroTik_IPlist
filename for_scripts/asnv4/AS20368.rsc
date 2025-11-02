:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20368 address=for_scripts/asnv4/AS20368.rsc} on-error {}
:do {add list=$AddressList comment=AS20368 address=24.236.48.0/22} on-error {}
:do {add list=$AddressList comment=AS20368 address=24.56.131.0/24} on-error {}
:do {add list=$AddressList comment=AS20368 address=66.78.248.0/23} on-error {}
