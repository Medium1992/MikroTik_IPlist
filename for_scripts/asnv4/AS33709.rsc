:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33709 address=for_scripts/asnv4/AS33709.rsc} on-error {}
:do {add list=$AddressList comment=AS33709 address=38.105.162.0/24} on-error {}
