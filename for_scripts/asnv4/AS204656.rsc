:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204656 address=for_scripts/asnv4/AS204656.rsc} on-error {}
:do {add list=$AddressList comment=AS204656 address=141.101.185.0/24} on-error {}
