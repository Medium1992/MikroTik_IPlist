:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46183 address=for_scripts/asnv4/AS46183.rsc} on-error {}
:do {add list=$AddressList comment=AS46183 address=207.198.130.0/24} on-error {}
:do {add list=$AddressList comment=AS46183 address=47.19.26.0/24} on-error {}
