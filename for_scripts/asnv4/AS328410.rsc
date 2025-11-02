:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328410 address=for_scripts/asnv4/AS328410.rsc} on-error {}
:do {add list=$AddressList comment=AS328410 address=41.85.127.0/24} on-error {}
