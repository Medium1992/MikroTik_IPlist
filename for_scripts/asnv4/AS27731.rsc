:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27731 address=for_scripts/asnv4/AS27731.rsc} on-error {}
:do {add list=$AddressList comment=AS27731 address=200.1.124.0/24} on-error {}
:do {add list=$AddressList comment=AS27731 address=200.1.127.0/24} on-error {}
:do {add list=$AddressList comment=AS27731 address=200.115.180.0/24} on-error {}
