:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31314 address=for_scripts/asnv4/AS31314.rsc} on-error {}
:do {add list=$AddressList comment=AS31314 address=213.183.124.0/22} on-error {}
:do {add list=$AddressList comment=AS31314 address=81.1.208.0/23} on-error {}
:do {add list=$AddressList comment=AS31314 address=81.1.232.0/24} on-error {}
