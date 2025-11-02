:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27282 address=for_scripts/asnv4/AS27282.rsc} on-error {}
:do {add list=$AddressList comment=AS27282 address=192.133.128.0/24} on-error {}
:do {add list=$AddressList comment=AS27282 address=198.187.232.0/22} on-error {}
:do {add list=$AddressList comment=AS27282 address=198.187.236.0/24} on-error {}
