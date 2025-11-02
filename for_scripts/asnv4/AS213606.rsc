:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213606 address=for_scripts/asnv4/AS213606.rsc} on-error {}
:do {add list=$AddressList comment=AS213606 address=81.168.122.0/24} on-error {}
