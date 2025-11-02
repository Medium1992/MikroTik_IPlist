:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328286 address=for_scripts/asnv4/AS328286.rsc} on-error {}
:do {add list=$AddressList comment=AS328286 address=102.164.100.0/23} on-error {}
:do {add list=$AddressList comment=AS328286 address=102.164.103.0/24} on-error {}
:do {add list=$AddressList comment=AS328286 address=102.164.96.0/23} on-error {}
