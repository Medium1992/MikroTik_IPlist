:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207519 address=for_scripts/asnv4/AS207519.rsc} on-error {}
:do {add list=$AddressList comment=AS207519 address=185.99.221.0/24} on-error {}
