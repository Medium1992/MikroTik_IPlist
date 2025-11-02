:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42661 address=for_scripts/asnv4/AS42661.rsc} on-error {}
:do {add list=$AddressList comment=AS42661 address=185.193.142.0/24} on-error {}
