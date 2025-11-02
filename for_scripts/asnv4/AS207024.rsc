:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207024 address=for_scripts/asnv4/AS207024.rsc} on-error {}
:do {add list=$AddressList comment=AS207024 address=185.79.15.0/24} on-error {}
:do {add list=$AddressList comment=AS207024 address=195.14.104.0/24} on-error {}
