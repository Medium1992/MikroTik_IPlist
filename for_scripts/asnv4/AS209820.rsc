:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209820 address=for_scripts/asnv4/AS209820.rsc} on-error {}
:do {add list=$AddressList comment=AS209820 address=185.40.140.0/24} on-error {}
:do {add list=$AddressList comment=AS209820 address=80.208.254.0/24} on-error {}
:do {add list=$AddressList comment=AS209820 address=80.209.254.0/24} on-error {}
