:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47082 address=for_scripts/asnv4/AS47082.rsc} on-error {}
:do {add list=$AddressList comment=AS47082 address=192.35.139.0/24} on-error {}
