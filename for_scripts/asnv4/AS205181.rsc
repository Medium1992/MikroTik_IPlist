:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205181 address=for_scripts/asnv4/AS205181.rsc} on-error {}
:do {add list=$AddressList comment=AS205181 address=185.227.16.0/22} on-error {}
