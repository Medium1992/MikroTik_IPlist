:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201050 address=for_scripts/asnv4/AS201050.rsc} on-error {}
:do {add list=$AddressList comment=AS201050 address=185.192.204.0/22} on-error {}
:do {add list=$AddressList comment=AS201050 address=185.87.124.0/22} on-error {}
