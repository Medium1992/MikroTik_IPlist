:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262632 address=for_scripts/asnv4/AS262632.rsc} on-error {}
:do {add list=$AddressList comment=AS262632 address=177.104.192.0/20} on-error {}
