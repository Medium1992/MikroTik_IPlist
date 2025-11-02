:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20164 address=for_scripts/asnv4/AS20164.rsc} on-error {}
:do {add list=$AddressList comment=AS20164 address=208.83.32.0/23} on-error {}
:do {add list=$AddressList comment=AS20164 address=208.83.34.0/24} on-error {}
