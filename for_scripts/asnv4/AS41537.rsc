:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41537 address=for_scripts/asnv4/AS41537.rsc} on-error {}
:do {add list=$AddressList comment=AS41537 address=31.14.220.0/23} on-error {}
:do {add list=$AddressList comment=AS41537 address=85.204.123.0/24} on-error {}
:do {add list=$AddressList comment=AS41537 address=93.115.58.0/24} on-error {}
