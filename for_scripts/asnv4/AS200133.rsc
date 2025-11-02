:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200133 address=for_scripts/asnv4/AS200133.rsc} on-error {}
:do {add list=$AddressList comment=AS200133 address=185.36.164.0/22} on-error {}
