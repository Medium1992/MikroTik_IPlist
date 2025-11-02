:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33026 address=for_scripts/asnv4/AS33026.rsc} on-error {}
:do {add list=$AddressList comment=AS33026 address=206.208.102.0/24} on-error {}
:do {add list=$AddressList comment=AS33026 address=206.208.96.0/23} on-error {}
