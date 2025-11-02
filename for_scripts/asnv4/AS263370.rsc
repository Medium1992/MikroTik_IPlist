:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263370 address=for_scripts/asnv4/AS263370.rsc} on-error {}
:do {add list=$AddressList comment=AS263370 address=191.37.192.0/22} on-error {}
