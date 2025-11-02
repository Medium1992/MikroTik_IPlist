:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265104 address=for_scripts/asnv4/AS265104.rsc} on-error {}
:do {add list=$AddressList comment=AS265104 address=170.254.104.0/22} on-error {}
