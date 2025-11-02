:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33121 address=for_scripts/asnv4/AS33121.rsc} on-error {}
:do {add list=$AddressList comment=AS33121 address=65.207.192.0/24} on-error {}
