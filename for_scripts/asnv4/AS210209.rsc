:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210209 address=for_scripts/asnv4/AS210209.rsc} on-error {}
:do {add list=$AddressList comment=AS210209 address=185.24.41.0/24} on-error {}
