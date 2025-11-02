:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204983 address=for_scripts/asnv4/AS204983.rsc} on-error {}
:do {add list=$AddressList comment=AS204983 address=185.233.172.0/22} on-error {}
