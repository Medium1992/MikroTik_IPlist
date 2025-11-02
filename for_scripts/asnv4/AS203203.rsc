:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203203 address=for_scripts/asnv4/AS203203.rsc} on-error {}
:do {add list=$AddressList comment=AS203203 address=185.179.84.0/22} on-error {}
