:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45469 address=for_scripts/asnv4/AS45469.rsc} on-error {}
:do {add list=$AddressList comment=AS45469 address=103.194.32.0/22} on-error {}
:do {add list=$AddressList comment=AS45469 address=103.251.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45469 address=202.129.240.0/23} on-error {}
:do {add list=$AddressList comment=AS45469 address=45.125.156.0/22} on-error {}
