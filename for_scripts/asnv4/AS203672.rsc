:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203672 address=for_scripts/asnv4/AS203672.rsc} on-error {}
:do {add list=$AddressList comment=AS203672 address=185.127.196.0/22} on-error {}
