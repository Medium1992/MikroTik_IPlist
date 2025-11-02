:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328381 address=for_scripts/asnv4/AS328381.rsc} on-error {}
:do {add list=$AddressList comment=AS328381 address=102.130.248.0/22} on-error {}
:do {add list=$AddressList comment=AS328381 address=102.130.252.0/23} on-error {}
