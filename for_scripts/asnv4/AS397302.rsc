:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397302 address=for_scripts/asnv4/AS397302.rsc} on-error {}
:do {add list=$AddressList comment=AS397302 address=147.160.242.0/24} on-error {}
:do {add list=$AddressList comment=AS397302 address=198.44.202.0/24} on-error {}
