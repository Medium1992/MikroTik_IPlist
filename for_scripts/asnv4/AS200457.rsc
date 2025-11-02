:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200457 address=for_scripts/asnv4/AS200457.rsc} on-error {}
:do {add list=$AddressList comment=AS200457 address=185.106.172.0/22} on-error {}
