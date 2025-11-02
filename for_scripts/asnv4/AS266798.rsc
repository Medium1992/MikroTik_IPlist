:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266798 address=for_scripts/asnv4/AS266798.rsc} on-error {}
:do {add list=$AddressList comment=AS266798 address=38.44.100.0/22} on-error {}
:do {add list=$AddressList comment=AS266798 address=45.235.228.0/23} on-error {}
:do {add list=$AddressList comment=AS266798 address=45.235.230.0/24} on-error {}
