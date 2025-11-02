:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204207 address=for_scripts/asnv4/AS204207.rsc} on-error {}
:do {add list=$AddressList comment=AS204207 address=185.111.236.0/22} on-error {}
