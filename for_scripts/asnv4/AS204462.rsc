:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204462 address=for_scripts/asnv4/AS204462.rsc} on-error {}
:do {add list=$AddressList comment=AS204462 address=185.212.182.0/24} on-error {}
