:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210181 address=for_scripts/asnv4/AS210181.rsc} on-error {}
:do {add list=$AddressList comment=AS210181 address=194.53.148.0/23} on-error {}
:do {add list=$AddressList comment=AS210181 address=194.53.150.0/24} on-error {}
