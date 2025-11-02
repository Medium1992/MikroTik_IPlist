:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211318 address=for_scripts/asnv4/AS211318.rsc} on-error {}
:do {add list=$AddressList comment=AS211318 address=89.124.32.0/21} on-error {}
