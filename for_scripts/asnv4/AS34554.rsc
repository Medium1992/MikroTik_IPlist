:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34554 address=for_scripts/asnv4/AS34554.rsc} on-error {}
:do {add list=$AddressList comment=AS34554 address=185.196.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34554 address=80.75.112.0/20} on-error {}
