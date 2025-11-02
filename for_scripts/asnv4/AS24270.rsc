:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24270 address=for_scripts/asnv4/AS24270.rsc} on-error {}
:do {add list=$AddressList comment=AS24270 address=103.68.144.0/22} on-error {}
:do {add list=$AddressList comment=AS24270 address=202.83.144.0/21} on-error {}
:do {add list=$AddressList comment=AS24270 address=203.99.240.0/21} on-error {}
