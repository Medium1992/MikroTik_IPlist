:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28532 address=for_scripts/asnv4/AS28532.rsc} on-error {}
:do {add list=$AddressList comment=AS28532 address=177.232.92.0/24} on-error {}
:do {add list=$AddressList comment=AS28532 address=187.187.192.0/22} on-error {}
:do {add list=$AddressList comment=AS28532 address=187.187.52.0/24} on-error {}
