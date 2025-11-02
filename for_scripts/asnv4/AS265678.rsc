:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265678 address=for_scripts/asnv4/AS265678.rsc} on-error {}
:do {add list=$AddressList comment=AS265678 address=45.4.168.0/23} on-error {}
:do {add list=$AddressList comment=AS265678 address=45.4.171.0/24} on-error {}
