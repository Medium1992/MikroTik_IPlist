:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54410 address=for_scripts/asnv4/AS54410.rsc} on-error {}
:do {add list=$AddressList comment=AS54410 address=205.166.158.0/24} on-error {}
