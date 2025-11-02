:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54512 address=for_scripts/asnv4/AS54512.rsc} on-error {}
:do {add list=$AddressList comment=AS54512 address=198.38.48.0/20} on-error {}
