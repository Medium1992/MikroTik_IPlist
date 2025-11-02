:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212310 address=for_scripts/asnv4/AS212310.rsc} on-error {}
:do {add list=$AddressList comment=AS212310 address=185.237.192.0/22} on-error {}
