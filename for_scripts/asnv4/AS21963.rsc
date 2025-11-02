:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21963 address=for_scripts/asnv4/AS21963.rsc} on-error {}
:do {add list=$AddressList comment=AS21963 address=63.146.244.0/24} on-error {}
