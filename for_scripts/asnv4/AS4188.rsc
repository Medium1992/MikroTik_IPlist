:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4188 address=for_scripts/asnv4/AS4188.rsc} on-error {}
:do {add list=$AddressList comment=AS4188 address=12.43.217.0/24} on-error {}
:do {add list=$AddressList comment=AS4188 address=64.90.126.0/23} on-error {}
