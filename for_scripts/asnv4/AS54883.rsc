:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54883 address=for_scripts/asnv4/AS54883.rsc} on-error {}
:do {add list=$AddressList comment=AS54883 address=50.234.45.0/24} on-error {}
:do {add list=$AddressList comment=AS54883 address=65.202.206.0/24} on-error {}
