:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44297 address=for_scripts/asnv4/AS44297.rsc} on-error {}
:do {add list=$AddressList comment=AS44297 address=154.43.34.0/24} on-error {}
:do {add list=$AddressList comment=AS44297 address=185.176.168.0/22} on-error {}
:do {add list=$AddressList comment=AS44297 address=46.31.192.0/21} on-error {}
