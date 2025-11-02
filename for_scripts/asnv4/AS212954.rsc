:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212954 address=for_scripts/asnv4/AS212954.rsc} on-error {}
:do {add list=$AddressList comment=AS212954 address=5.253.128.0/22} on-error {}
:do {add list=$AddressList comment=AS212954 address=80.244.10.0/24} on-error {}
