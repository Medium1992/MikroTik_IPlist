:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328988 address=for_scripts/asnv4/AS328988.rsc} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.208.96.0/22} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.213.68.0/22} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.218.48.0/22} on-error {}
