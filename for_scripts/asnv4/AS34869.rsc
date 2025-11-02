:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34869 address=for_scripts/asnv4/AS34869.rsc} on-error {}
:do {add list=$AddressList comment=AS34869 address=185.42.144.0/22} on-error {}
