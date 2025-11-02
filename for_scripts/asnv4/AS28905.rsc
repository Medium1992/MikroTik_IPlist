:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28905 address=for_scripts/asnv4/AS28905.rsc} on-error {}
:do {add list=$AddressList comment=AS28905 address=185.174.44.0/22} on-error {}
:do {add list=$AddressList comment=AS28905 address=213.226.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28905 address=46.30.64.0/21} on-error {}
