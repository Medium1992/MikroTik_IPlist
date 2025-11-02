:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210498 address=for_scripts/asnv4/AS210498.rsc} on-error {}
:do {add list=$AddressList comment=AS210498 address=185.140.239.0/24} on-error {}
