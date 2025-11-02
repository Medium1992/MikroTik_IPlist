:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204403 address=for_scripts/asnv4/AS204403.rsc} on-error {}
:do {add list=$AddressList comment=AS204403 address=185.250.16.0/22} on-error {}
