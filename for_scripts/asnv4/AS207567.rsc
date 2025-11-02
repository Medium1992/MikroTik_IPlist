:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207567 address=for_scripts/asnv4/AS207567.rsc} on-error {}
:do {add list=$AddressList comment=AS207567 address=103.101.85.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=144.31.88.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=81.90.28.0/24} on-error {}
