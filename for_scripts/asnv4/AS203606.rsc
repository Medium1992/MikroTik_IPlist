:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203606 address=for_scripts/asnv4/AS203606.rsc} on-error {}
:do {add list=$AddressList comment=AS203606 address=185.123.104.0/22} on-error {}
