:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263968 address=for_scripts/asnv4/AS263968.rsc} on-error {}
:do {add list=$AddressList comment=AS263968 address=138.255.112.0/22} on-error {}
