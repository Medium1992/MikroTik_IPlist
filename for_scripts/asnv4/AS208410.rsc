:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208410 address=for_scripts/asnv4/AS208410.rsc} on-error {}
:do {add list=$AddressList comment=AS208410 address=212.102.123.0/24} on-error {}
:do {add list=$AddressList comment=AS208410 address=37.32.78.0/24} on-error {}
