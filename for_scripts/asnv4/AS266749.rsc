:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266749 address=for_scripts/asnv4/AS266749.rsc} on-error {}
:do {add list=$AddressList comment=AS266749 address=138.118.145.0/24} on-error {}
:do {add list=$AddressList comment=AS266749 address=138.118.146.0/24} on-error {}
:do {add list=$AddressList comment=AS266749 address=45.4.164.0/22} on-error {}
