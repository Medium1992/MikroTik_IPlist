:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35733 address=for_scripts/asnv4/AS35733.rsc} on-error {}
:do {add list=$AddressList comment=AS35733 address=185.36.4.0/22} on-error {}
