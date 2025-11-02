:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199675 address=for_scripts/asnv4/AS199675.rsc} on-error {}
:do {add list=$AddressList comment=AS199675 address=185.219.104.0/22} on-error {}
:do {add list=$AddressList comment=AS199675 address=89.28.188.0/22} on-error {}
