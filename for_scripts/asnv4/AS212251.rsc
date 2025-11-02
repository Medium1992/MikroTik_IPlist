:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212251 address=for_scripts/asnv4/AS212251.rsc} on-error {}
:do {add list=$AddressList comment=AS212251 address=82.177.102.0/23} on-error {}
:do {add list=$AddressList comment=AS212251 address=82.177.68.0/22} on-error {}
