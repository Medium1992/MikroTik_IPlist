:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35825 address=for_scripts/asnv4/AS35825.rsc} on-error {}
:do {add list=$AddressList comment=AS35825 address=77.91.248.0/21} on-error {}
