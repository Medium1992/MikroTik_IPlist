:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205517 address=for_scripts/asnv4/AS205517.rsc} on-error {}
:do {add list=$AddressList comment=AS205517 address=185.194.115.0/24} on-error {}
