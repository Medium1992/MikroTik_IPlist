:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28104 address=for_scripts/asnv4/AS28104.rsc} on-error {}
:do {add list=$AddressList comment=AS28104 address=138.185.208.0/22} on-error {}
:do {add list=$AddressList comment=AS28104 address=190.107.248.0/21} on-error {}
