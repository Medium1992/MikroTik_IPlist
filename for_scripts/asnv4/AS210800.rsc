:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210800 address=for_scripts/asnv4/AS210800.rsc} on-error {}
:do {add list=$AddressList comment=AS210800 address=38.133.185.0/24} on-error {}
