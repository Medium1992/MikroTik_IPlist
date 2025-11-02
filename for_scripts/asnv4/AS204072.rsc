:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204072 address=for_scripts/asnv4/AS204072.rsc} on-error {}
:do {add list=$AddressList comment=AS204072 address=185.113.252.0/24} on-error {}
