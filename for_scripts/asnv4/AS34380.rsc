:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34380 address=for_scripts/asnv4/AS34380.rsc} on-error {}
:do {add list=$AddressList comment=AS34380 address=185.162.148.0/22} on-error {}
:do {add list=$AddressList comment=AS34380 address=193.43.244.0/22} on-error {}
