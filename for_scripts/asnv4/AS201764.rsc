:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201764 address=for_scripts/asnv4/AS201764.rsc} on-error {}
:do {add list=$AddressList comment=AS201764 address=185.40.248.0/22} on-error {}
