:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200821 address=for_scripts/asnv4/AS200821.rsc} on-error {}
:do {add list=$AddressList comment=AS200821 address=185.95.8.0/22} on-error {}
