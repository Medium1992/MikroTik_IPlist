:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210172 address=for_scripts/asnv4/AS210172.rsc} on-error {}
:do {add list=$AddressList comment=AS210172 address=185.218.104.0/24} on-error {}
:do {add list=$AddressList comment=AS210172 address=194.53.176.0/22} on-error {}
