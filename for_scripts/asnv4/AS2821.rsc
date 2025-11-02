:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2821 address=for_scripts/asnv4/AS2821.rsc} on-error {}
:do {add list=$AddressList comment=AS2821 address=155.133.121.0/24} on-error {}
:do {add list=$AddressList comment=AS2821 address=185.101.128.0/24} on-error {}
:do {add list=$AddressList comment=AS2821 address=45.10.139.0/24} on-error {}
