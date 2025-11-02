:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212841 address=for_scripts/asnv4/AS212841.rsc} on-error {}
:do {add list=$AddressList comment=AS212841 address=185.21.132.0/24} on-error {}
