:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21143 address=for_scripts/asnv4/AS21143.rsc} on-error {}
:do {add list=$AddressList comment=AS21143 address=185.165.224.0/22} on-error {}
:do {add list=$AddressList comment=AS21143 address=80.78.192.0/20} on-error {}
