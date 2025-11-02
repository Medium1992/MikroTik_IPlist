:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34803 address=for_scripts/asnv4/AS34803.rsc} on-error {}
:do {add list=$AddressList comment=AS34803 address=185.104.220.0/22} on-error {}
:do {add list=$AddressList comment=AS34803 address=195.166.192.0/19} on-error {}
:do {add list=$AddressList comment=AS34803 address=85.115.128.0/19} on-error {}
