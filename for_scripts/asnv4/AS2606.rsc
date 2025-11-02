:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2606 address=for_scripts/asnv4/AS2606.rsc} on-error {}
:do {add list=$AddressList comment=AS2606 address=185.128.12.0/22} on-error {}
