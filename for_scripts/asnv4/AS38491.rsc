:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38491 address=for_scripts/asnv4/AS38491.rsc} on-error {}
:do {add list=$AddressList comment=AS38491 address=121.127.4.0/23} on-error {}
