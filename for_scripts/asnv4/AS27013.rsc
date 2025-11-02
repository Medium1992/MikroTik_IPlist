:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27013 address=for_scripts/asnv4/AS27013.rsc} on-error {}
:do {add list=$AddressList comment=AS27013 address=198.69.180.0/24} on-error {}
:do {add list=$AddressList comment=AS27013 address=63.148.250.0/24} on-error {}
