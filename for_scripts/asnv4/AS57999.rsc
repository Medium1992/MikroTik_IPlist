:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57999 address=for_scripts/asnv4/AS57999.rsc} on-error {}
:do {add list=$AddressList comment=AS57999 address=185.209.56.0/22} on-error {}
