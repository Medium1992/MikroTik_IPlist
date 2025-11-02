:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42579 address=for_scripts/asnv4/AS42579.rsc} on-error {}
:do {add list=$AddressList comment=AS42579 address=77.73.144.0/21} on-error {}
:do {add list=$AddressList comment=AS42579 address=78.158.64.0/21} on-error {}
