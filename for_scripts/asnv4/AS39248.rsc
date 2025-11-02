:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39248 address=for_scripts/asnv4/AS39248.rsc} on-error {}
:do {add list=$AddressList comment=AS39248 address=178.216.32.0/21} on-error {}
:do {add list=$AddressList comment=AS39248 address=194.165.62.0/24} on-error {}
:do {add list=$AddressList comment=AS39248 address=46.174.216.0/21} on-error {}
