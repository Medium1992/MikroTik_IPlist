:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21169 address=for_scripts/asnv4/AS21169.rsc} on-error {}
:do {add list=$AddressList comment=AS21169 address=193.109.115.0/24} on-error {}
:do {add list=$AddressList comment=AS21169 address=193.25.160.0/23} on-error {}
