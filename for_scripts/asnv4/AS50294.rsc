:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50294 address=for_scripts/asnv4/AS50294.rsc} on-error {}
:do {add list=$AddressList comment=AS50294 address=178.172.224.0/22} on-error {}
:do {add list=$AddressList comment=AS50294 address=93.125.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50294 address=95.128.71.0/24} on-error {}
