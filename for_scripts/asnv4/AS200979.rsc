:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200979 address=for_scripts/asnv4/AS200979.rsc} on-error {}
:do {add list=$AddressList comment=AS200979 address=185.141.20.0/22} on-error {}
:do {add list=$AddressList comment=AS200979 address=185.89.144.0/22} on-error {}
