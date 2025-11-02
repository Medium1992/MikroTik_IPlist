:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263926 address=for_scripts/asnv4/AS263926.rsc} on-error {}
:do {add list=$AddressList comment=AS263926 address=138.219.112.0/22} on-error {}
