:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329225 address=for_scripts/asnv4/AS329225.rsc} on-error {}
:do {add list=$AddressList comment=AS329225 address=102.212.88.0/22} on-error {}
:do {add list=$AddressList comment=AS329225 address=64.137.30.0/23} on-error {}
