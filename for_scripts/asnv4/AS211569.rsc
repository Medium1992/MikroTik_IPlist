:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211569 address=for_scripts/asnv4/AS211569.rsc} on-error {}
:do {add list=$AddressList comment=AS211569 address=185.225.10.0/24} on-error {}
