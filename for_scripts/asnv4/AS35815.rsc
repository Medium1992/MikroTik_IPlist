:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35815 address=for_scripts/asnv4/AS35815.rsc} on-error {}
:do {add list=$AddressList comment=AS35815 address=109.198.96.0/19} on-error {}
:do {add list=$AddressList comment=AS35815 address=31.25.24.0/21} on-error {}
:do {add list=$AddressList comment=AS35815 address=45.9.212.0/22} on-error {}
