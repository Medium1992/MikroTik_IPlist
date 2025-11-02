:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214192 address=for_scripts/asnv4/AS214192.rsc} on-error {}
:do {add list=$AddressList comment=AS214192 address=185.215.229.0/24} on-error {}
:do {add list=$AddressList comment=AS214192 address=85.133.224.0/24} on-error {}
