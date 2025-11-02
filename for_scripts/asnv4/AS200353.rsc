:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200353 address=for_scripts/asnv4/AS200353.rsc} on-error {}
:do {add list=$AddressList comment=AS200353 address=185.195.136.0/24} on-error {}
