:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27496 address=for_scripts/asnv4/AS27496.rsc} on-error {}
:do {add list=$AddressList comment=AS27496 address=64.79.144.0/23} on-error {}
:do {add list=$AddressList comment=AS27496 address=66.116.112.0/23} on-error {}
:do {add list=$AddressList comment=AS27496 address=66.209.81.0/24} on-error {}
