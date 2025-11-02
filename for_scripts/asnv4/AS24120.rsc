:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24120 address=for_scripts/asnv4/AS24120.rsc} on-error {}
:do {add list=$AddressList comment=AS24120 address=146.178.9.0/24} on-error {}
:do {add list=$AddressList comment=AS24120 address=202.44.76.0/22} on-error {}
