:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207395 address=for_scripts/asnv4/AS207395.rsc} on-error {}
:do {add list=$AddressList comment=AS207395 address=62.133.56.0/24} on-error {}
