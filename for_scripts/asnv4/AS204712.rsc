:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204712 address=for_scripts/asnv4/AS204712.rsc} on-error {}
:do {add list=$AddressList comment=AS204712 address=185.83.192.0/22} on-error {}
