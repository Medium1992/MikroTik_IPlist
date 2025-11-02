:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50666 address=for_scripts/asnv4/AS50666.rsc} on-error {}
:do {add list=$AddressList comment=AS50666 address=185.142.131.0/24} on-error {}
:do {add list=$AddressList comment=AS50666 address=185.228.160.0/22} on-error {}
