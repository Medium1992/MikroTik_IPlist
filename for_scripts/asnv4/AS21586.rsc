:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21586 address=for_scripts/asnv4/AS21586.rsc} on-error {}
:do {add list=$AddressList comment=AS21586 address=209.137.192.0/23} on-error {}
:do {add list=$AddressList comment=AS21586 address=209.137.202.0/24} on-error {}
:do {add list=$AddressList comment=AS21586 address=209.137.208.0/24} on-error {}
