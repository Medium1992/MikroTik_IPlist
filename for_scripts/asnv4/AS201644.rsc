:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201644 address=for_scripts/asnv4/AS201644.rsc} on-error {}
:do {add list=$AddressList comment=AS201644 address=185.68.88.0/22} on-error {}
