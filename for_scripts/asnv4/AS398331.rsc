:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398331 address=for_scripts/asnv4/AS398331.rsc} on-error {}
:do {add list=$AddressList comment=AS398331 address=63.151.52.0/24} on-error {}
