:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210519 address=for_scripts/asnv4/AS210519.rsc} on-error {}
:do {add list=$AddressList comment=AS210519 address=31.148.196.0/22} on-error {}
:do {add list=$AddressList comment=AS210519 address=92.38.50.0/23} on-error {}
