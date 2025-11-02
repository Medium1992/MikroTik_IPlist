:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49792 address=for_scripts/asnv4/AS49792.rsc} on-error {}
:do {add list=$AddressList comment=AS49792 address=185.103.84.0/24} on-error {}
