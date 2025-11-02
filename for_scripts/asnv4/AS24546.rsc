:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24546 address=for_scripts/asnv4/AS24546.rsc} on-error {}
:do {add list=$AddressList comment=AS24546 address=129.230.177.0/24} on-error {}
:do {add list=$AddressList comment=AS24546 address=164.63.200.0/23} on-error {}
:do {add list=$AddressList comment=AS24546 address=164.63.206.0/23} on-error {}
:do {add list=$AddressList comment=AS24546 address=164.63.239.0/24} on-error {}
