:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329130 address=for_scripts/asnv4/AS329130.rsc} on-error {}
:do {add list=$AddressList comment=AS329130 address=102.214.164.0/23} on-error {}
:do {add list=$AddressList comment=AS329130 address=102.214.166.0/24} on-error {}
