:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55208 address=for_scripts/asnv4/AS55208.rsc} on-error {}
:do {add list=$AddressList comment=AS55208 address=74.87.122.0/24} on-error {}
:do {add list=$AddressList comment=AS55208 address=75.141.63.0/24} on-error {}
