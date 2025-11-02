:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31391 address=for_scripts/asnv4/AS31391.rsc} on-error {}
:do {add list=$AddressList comment=AS31391 address=192.115.0.0/21} on-error {}
:do {add list=$AddressList comment=AS31391 address=192.115.208.0/22} on-error {}
