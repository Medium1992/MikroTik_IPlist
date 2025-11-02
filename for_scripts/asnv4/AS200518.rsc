:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200518 address=for_scripts/asnv4/AS200518.rsc} on-error {}
:do {add list=$AddressList comment=AS200518 address=185.105.24.0/22} on-error {}
