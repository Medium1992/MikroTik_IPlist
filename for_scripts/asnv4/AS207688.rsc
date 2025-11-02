:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207688 address=for_scripts/asnv4/AS207688.rsc} on-error {}
:do {add list=$AddressList comment=AS207688 address=62.220.155.0/24} on-error {}
