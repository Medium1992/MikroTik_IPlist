:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266154 address=for_scripts/asnv4/AS266154.rsc} on-error {}
:do {add list=$AddressList comment=AS266154 address=192.140.8.0/22} on-error {}
