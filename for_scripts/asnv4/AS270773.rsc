:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270773 address=for_scripts/asnv4/AS270773.rsc} on-error {}
:do {add list=$AddressList comment=AS270773 address=138.204.164.0/23} on-error {}
