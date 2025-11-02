:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210896 address=for_scripts/asnv4/AS210896.rsc} on-error {}
:do {add list=$AddressList comment=AS210896 address=185.239.24.0/24} on-error {}
