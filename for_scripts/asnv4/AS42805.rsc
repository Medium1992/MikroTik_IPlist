:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42805 address=for_scripts/asnv4/AS42805.rsc} on-error {}
:do {add list=$AddressList comment=AS42805 address=78.142.46.0/24} on-error {}
