:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35629 address=for_scripts/asnv4/AS35629.rsc} on-error {}
:do {add list=$AddressList comment=AS35629 address=185.133.228.0/22} on-error {}
