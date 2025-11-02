:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209793 address=for_scripts/asnv4/AS209793.rsc} on-error {}
:do {add list=$AddressList comment=AS209793 address=185.127.200.0/22} on-error {}
