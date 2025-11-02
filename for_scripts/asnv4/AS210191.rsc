:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210191 address=for_scripts/asnv4/AS210191.rsc} on-error {}
:do {add list=$AddressList comment=AS210191 address=185.212.67.0/24} on-error {}
