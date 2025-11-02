:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201606 address=for_scripts/asnv4/AS201606.rsc} on-error {}
:do {add list=$AddressList comment=AS201606 address=185.69.80.0/22} on-error {}
