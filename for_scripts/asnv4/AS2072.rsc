:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2072 address=for_scripts/asnv4/AS2072.rsc} on-error {}
:do {add list=$AddressList comment=AS2072 address=185.4.251.0/24} on-error {}
:do {add list=$AddressList comment=AS2072 address=192.93.214.0/24} on-error {}
