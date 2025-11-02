:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4543 address=for_scripts/asnv4/AS4543.rsc} on-error {}
:do {add list=$AddressList comment=AS4543 address=170.149.100.0/24} on-error {}
:do {add list=$AddressList comment=AS4543 address=170.149.192.0/22} on-error {}
:do {add list=$AddressList comment=AS4543 address=170.149.196.0/24} on-error {}
