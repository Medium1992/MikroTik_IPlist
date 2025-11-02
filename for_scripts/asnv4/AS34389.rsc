:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34389 address=for_scripts/asnv4/AS34389.rsc} on-error {}
:do {add list=$AddressList comment=AS34389 address=193.43.127.0/24} on-error {}
:do {add list=$AddressList comment=AS34389 address=195.246.118.0/23} on-error {}
