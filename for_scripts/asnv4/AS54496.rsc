:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54496 address=for_scripts/asnv4/AS54496.rsc} on-error {}
:do {add list=$AddressList comment=AS54496 address=205.207.108.0/23} on-error {}
