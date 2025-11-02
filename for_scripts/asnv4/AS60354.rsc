:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60354 address=for_scripts/asnv4/AS60354.rsc} on-error {}
:do {add list=$AddressList comment=AS60354 address=185.251.115.0/24} on-error {}
