:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206093 address=for_scripts/asnv4/AS206093.rsc} on-error {}
:do {add list=$AddressList comment=AS206093 address=82.177.128.0/24} on-error {}
