:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214111 address=for_scripts/asnv4/AS214111.rsc} on-error {}
:do {add list=$AddressList comment=AS214111 address=38.55.109.0/24} on-error {}
:do {add list=$AddressList comment=AS214111 address=38.55.110.0/23} on-error {}
:do {add list=$AddressList comment=AS214111 address=91.208.109.0/24} on-error {}
