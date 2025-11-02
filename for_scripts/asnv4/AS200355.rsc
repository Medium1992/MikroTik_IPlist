:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200355 address=for_scripts/asnv4/AS200355.rsc} on-error {}
:do {add list=$AddressList comment=AS200355 address=185.250.12.0/22} on-error {}
