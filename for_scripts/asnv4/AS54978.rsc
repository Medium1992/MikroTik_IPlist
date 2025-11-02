:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54978 address=for_scripts/asnv4/AS54978.rsc} on-error {}
:do {add list=$AddressList comment=AS54978 address=162.250.10.0/24} on-error {}
:do {add list=$AddressList comment=AS54978 address=209.188.107.0/24} on-error {}
