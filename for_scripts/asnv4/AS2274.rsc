:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2274 address=for_scripts/asnv4/AS2274.rsc} on-error {}
:do {add list=$AddressList comment=AS2274 address=158.219.175.0/24} on-error {}
:do {add list=$AddressList comment=AS2274 address=158.219.183.0/24} on-error {}
:do {add list=$AddressList comment=AS2274 address=158.219.33.0/24} on-error {}
:do {add list=$AddressList comment=AS2274 address=158.219.75.0/24} on-error {}
:do {add list=$AddressList comment=AS2274 address=158.219.80.0/24} on-error {}
