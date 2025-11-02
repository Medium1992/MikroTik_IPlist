:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35505 address=for_scripts/asnv4/AS35505.rsc} on-error {}
:do {add list=$AddressList comment=AS35505 address=193.187.149.0/24} on-error {}
:do {add list=$AddressList comment=AS35505 address=81.181.181.0/24} on-error {}
