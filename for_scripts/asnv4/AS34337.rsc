:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34337 address=for_scripts/asnv4/AS34337.rsc} on-error {}
:do {add list=$AddressList comment=AS34337 address=37.26.192.0/21} on-error {}
:do {add list=$AddressList comment=AS34337 address=85.193.192.0/18} on-error {}
