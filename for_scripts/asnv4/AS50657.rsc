:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50657 address=for_scripts/asnv4/AS50657.rsc} on-error {}
:do {add list=$AddressList comment=AS50657 address=193.107.156.0/22} on-error {}
:do {add list=$AddressList comment=AS50657 address=193.109.140.0/23} on-error {}
