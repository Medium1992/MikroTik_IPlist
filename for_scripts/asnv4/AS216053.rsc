:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216053 address=for_scripts/asnv4/AS216053.rsc} on-error {}
:do {add list=$AddressList comment=AS216053 address=202.37.103.0/24} on-error {}
:do {add list=$AddressList comment=AS216053 address=203.21.4.0/24} on-error {}
