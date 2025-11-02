:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2575 address=for_scripts/asnv4/AS2575.rsc} on-error {}
:do {add list=$AddressList comment=AS2575 address=148.126.0.0/16} on-error {}
