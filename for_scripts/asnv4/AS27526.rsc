:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27526 address=for_scripts/asnv4/AS27526.rsc} on-error {}
:do {add list=$AddressList comment=AS27526 address=209.133.118.0/24} on-error {}
:do {add list=$AddressList comment=AS27526 address=64.192.228.0/23} on-error {}
:do {add list=$AddressList comment=AS27526 address=69.45.16.0/23} on-error {}
