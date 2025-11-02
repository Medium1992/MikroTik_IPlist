:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201180 address=for_scripts/asnv4/AS201180.rsc} on-error {}
:do {add list=$AddressList comment=AS201180 address=185.56.191.0/24} on-error {}
