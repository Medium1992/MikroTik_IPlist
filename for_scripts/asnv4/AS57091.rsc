:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57091 address=for_scripts/asnv4/AS57091.rsc} on-error {}
:do {add list=$AddressList comment=AS57091 address=185.185.120.0/22} on-error {}
