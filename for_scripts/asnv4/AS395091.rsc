:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395091 address=for_scripts/asnv4/AS395091.rsc} on-error {}
:do {add list=$AddressList comment=AS395091 address=206.209.240.0/21} on-error {}
