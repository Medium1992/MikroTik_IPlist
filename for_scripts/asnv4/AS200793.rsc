:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200793 address=for_scripts/asnv4/AS200793.rsc} on-error {}
:do {add list=$AddressList comment=AS200793 address=185.235.192.0/22} on-error {}
:do {add list=$AddressList comment=AS200793 address=45.149.200.0/22} on-error {}
