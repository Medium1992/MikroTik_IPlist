:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21857 address=for_scripts/asnv4/AS21857.rsc} on-error {}
:do {add list=$AddressList comment=AS21857 address=147.185.116.0/22} on-error {}
:do {add list=$AddressList comment=AS21857 address=207.67.109.0/24} on-error {}
