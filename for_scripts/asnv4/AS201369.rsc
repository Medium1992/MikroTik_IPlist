:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201369 address=for_scripts/asnv4/AS201369.rsc} on-error {}
:do {add list=$AddressList comment=AS201369 address=195.42.127.0/24} on-error {}
:do {add list=$AddressList comment=AS201369 address=91.197.4.0/24} on-error {}
