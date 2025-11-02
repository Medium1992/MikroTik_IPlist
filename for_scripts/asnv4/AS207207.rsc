:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207207 address=for_scripts/asnv4/AS207207.rsc} on-error {}
:do {add list=$AddressList comment=AS207207 address=185.32.186.0/24} on-error {}
