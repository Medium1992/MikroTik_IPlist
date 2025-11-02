:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42410 address=for_scripts/asnv4/AS42410.rsc} on-error {}
:do {add list=$AddressList comment=AS42410 address=46.233.48.0/22} on-error {}
:do {add list=$AddressList comment=AS42410 address=46.233.54.0/24} on-error {}
