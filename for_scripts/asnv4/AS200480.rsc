:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200480 address=for_scripts/asnv4/AS200480.rsc} on-error {}
:do {add list=$AddressList comment=AS200480 address=185.105.240.0/22} on-error {}
