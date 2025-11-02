:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266927 address=for_scripts/asnv4/AS266927.rsc} on-error {}
:do {add list=$AddressList comment=AS266927 address=185.238.30.0/24} on-error {}
:do {add list=$AddressList comment=AS266927 address=200.218.224.0/22} on-error {}
:do {add list=$AddressList comment=AS266927 address=45.225.24.0/22} on-error {}
