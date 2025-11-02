:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35892 address=for_scripts/asnv4/AS35892.rsc} on-error {}
:do {add list=$AddressList comment=AS35892 address=23.162.64.0/24} on-error {}
