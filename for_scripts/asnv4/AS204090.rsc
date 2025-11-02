:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204090 address=for_scripts/asnv4/AS204090.rsc} on-error {}
:do {add list=$AddressList comment=AS204090 address=185.115.12.0/24} on-error {}
