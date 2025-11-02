:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36908 address=for_scripts/asnv4/AS36908.rsc} on-error {}
:do {add list=$AddressList comment=AS36908 address=197.250.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36908 address=41.217.200.0/22} on-error {}
:do {add list=$AddressList comment=AS36908 address=41.223.4.0/22} on-error {}
