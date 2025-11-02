:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201898 address=for_scripts/asnv4/AS201898.rsc} on-error {}
:do {add list=$AddressList comment=AS201898 address=185.60.88.0/22} on-error {}
