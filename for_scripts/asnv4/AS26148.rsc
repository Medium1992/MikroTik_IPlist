:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26148 address=for_scripts/asnv4/AS26148.rsc} on-error {}
:do {add list=$AddressList comment=AS26148 address=63.165.183.0/24} on-error {}
:do {add list=$AddressList comment=AS26148 address=66.50.45.0/24} on-error {}
