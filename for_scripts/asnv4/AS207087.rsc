:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207087 address=for_scripts/asnv4/AS207087.rsc} on-error {}
:do {add list=$AddressList comment=AS207087 address=185.161.164.0/22} on-error {}
