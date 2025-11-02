:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45971 address=for_scripts/asnv4/AS45971.rsc} on-error {}
:do {add list=$AddressList comment=AS45971 address=103.59.156.0/24} on-error {}
:do {add list=$AddressList comment=AS45971 address=103.59.159.0/24} on-error {}
