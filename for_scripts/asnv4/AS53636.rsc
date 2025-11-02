:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53636 address=for_scripts/asnv4/AS53636.rsc} on-error {}
:do {add list=$AddressList comment=AS53636 address=199.47.151.0/24} on-error {}
:do {add list=$AddressList comment=AS53636 address=199.59.144.0/24} on-error {}
:do {add list=$AddressList comment=AS53636 address=199.59.146.0/23} on-error {}
