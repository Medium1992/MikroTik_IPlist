:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47372 address=for_scripts/asnv4/AS47372.rsc} on-error {}
:do {add list=$AddressList comment=AS47372 address=185.192.168.0/23} on-error {}
:do {add list=$AddressList comment=AS47372 address=93.191.160.0/21} on-error {}
