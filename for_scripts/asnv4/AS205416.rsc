:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205416 address=for_scripts/asnv4/AS205416.rsc} on-error {}
:do {add list=$AddressList comment=AS205416 address=185.92.212.0/24} on-error {}
