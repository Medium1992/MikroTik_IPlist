:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4900 address=for_scripts/asnv4/AS4900.rsc} on-error {}
:do {add list=$AddressList comment=AS4900 address=206.223.127.0/24} on-error {}
:do {add list=$AddressList comment=AS4900 address=74.51.200.0/24} on-error {}
