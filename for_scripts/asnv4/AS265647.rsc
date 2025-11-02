:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265647 address=for_scripts/asnv4/AS265647.rsc} on-error {}
:do {add list=$AddressList comment=AS265647 address=170.245.35.0/24} on-error {}
