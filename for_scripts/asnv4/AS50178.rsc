:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50178 address=for_scripts/asnv4/AS50178.rsc} on-error {}
:do {add list=$AddressList comment=AS50178 address=185.161.192.0/22} on-error {}
:do {add list=$AddressList comment=AS50178 address=185.251.24.0/24} on-error {}
