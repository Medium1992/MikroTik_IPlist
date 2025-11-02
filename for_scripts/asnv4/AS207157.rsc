:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207157 address=for_scripts/asnv4/AS207157.rsc} on-error {}
:do {add list=$AddressList comment=AS207157 address=185.158.232.0/22} on-error {}
