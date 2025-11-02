:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212896 address=for_scripts/asnv4/AS212896.rsc} on-error {}
:do {add list=$AddressList comment=AS212896 address=185.255.199.0/24} on-error {}
