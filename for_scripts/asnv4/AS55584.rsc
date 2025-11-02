:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55584 address=for_scripts/asnv4/AS55584.rsc} on-error {}
:do {add list=$AddressList comment=AS55584 address=211.179.209.0/24} on-error {}
