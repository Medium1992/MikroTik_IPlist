:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209257 address=for_scripts/asnv4/AS209257.rsc} on-error {}
:do {add list=$AddressList comment=AS209257 address=185.186.221.0/24} on-error {}
:do {add list=$AddressList comment=AS209257 address=185.186.222.0/24} on-error {}
