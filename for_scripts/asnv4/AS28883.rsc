:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28883 address=for_scripts/asnv4/AS28883.rsc} on-error {}
:do {add list=$AddressList comment=AS28883 address=185.251.48.0/22} on-error {}
:do {add list=$AddressList comment=AS28883 address=194.240.69.0/24} on-error {}
:do {add list=$AddressList comment=AS28883 address=195.237.80.0/24} on-error {}
