:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200734 address=for_scripts/asnv4/AS200734.rsc} on-error {}
:do {add list=$AddressList comment=AS200734 address=109.248.246.0/24} on-error {}
