:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54152 address=for_scripts/asnv4/AS54152.rsc} on-error {}
:do {add list=$AddressList comment=AS54152 address=165.253.146.0/24} on-error {}
:do {add list=$AddressList comment=AS54152 address=165.253.45.0/24} on-error {}
