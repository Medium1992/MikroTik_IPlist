:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35171 address=for_scripts/asnv4/AS35171.rsc} on-error {}
:do {add list=$AddressList comment=AS35171 address=45.143.32.0/22} on-error {}
:do {add list=$AddressList comment=AS35171 address=85.118.240.0/21} on-error {}
