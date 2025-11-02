:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200275 address=for_scripts/asnv4/AS200275.rsc} on-error {}
:do {add list=$AddressList comment=AS200275 address=5.231.127.0/24} on-error {}
:do {add list=$AddressList comment=AS200275 address=80.79.8.0/22} on-error {}
