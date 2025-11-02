:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210356 address=for_scripts/asnv4/AS210356.rsc} on-error {}
:do {add list=$AddressList comment=AS210356 address=108.165.179.0/24} on-error {}
:do {add list=$AddressList comment=AS210356 address=108.165.230.0/24} on-error {}
:do {add list=$AddressList comment=AS210356 address=181.214.221.0/24} on-error {}
:do {add list=$AddressList comment=AS210356 address=181.214.48.0/24} on-error {}
:do {add list=$AddressList comment=AS210356 address=37.148.132.0/22} on-error {}
