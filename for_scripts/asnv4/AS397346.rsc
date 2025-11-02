:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397346 address=for_scripts/asnv4/AS397346.rsc} on-error {}
:do {add list=$AddressList comment=AS397346 address=206.166.223.0/24} on-error {}
