:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21337 address=for_scripts/asnv4/AS21337.rsc} on-error {}
:do {add list=$AddressList comment=AS21337 address=195.34.112.0/24} on-error {}
:do {add list=$AddressList comment=AS21337 address=213.91.196.0/24} on-error {}
