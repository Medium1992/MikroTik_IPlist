:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50241 address=for_scripts/asnv4/AS50241.rsc} on-error {}
:do {add list=$AddressList comment=AS50241 address=109.95.80.0/21} on-error {}
:do {add list=$AddressList comment=AS50241 address=176.115.192.0/19} on-error {}
:do {add list=$AddressList comment=AS50241 address=45.139.41.0/24} on-error {}
