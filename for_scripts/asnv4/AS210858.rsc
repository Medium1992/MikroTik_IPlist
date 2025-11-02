:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210858 address=for_scripts/asnv4/AS210858.rsc} on-error {}
:do {add list=$AddressList comment=AS210858 address=185.141.131.0/24} on-error {}
:do {add list=$AddressList comment=AS210858 address=45.142.14.0/24} on-error {}
