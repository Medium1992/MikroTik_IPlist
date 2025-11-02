:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55756 address=for_scripts/asnv4/AS55756.rsc} on-error {}
:do {add list=$AddressList comment=AS55756 address=150.107.121.0/24} on-error {}
:do {add list=$AddressList comment=AS55756 address=150.107.123.0/24} on-error {}
