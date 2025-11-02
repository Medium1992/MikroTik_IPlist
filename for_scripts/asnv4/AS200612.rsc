:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200612 address=for_scripts/asnv4/AS200612.rsc} on-error {}
:do {add list=$AddressList comment=AS200612 address=185.100.208.0/22} on-error {}
:do {add list=$AddressList comment=AS200612 address=185.200.232.0/22} on-error {}
:do {add list=$AddressList comment=AS200612 address=2.23.168.0/22} on-error {}
