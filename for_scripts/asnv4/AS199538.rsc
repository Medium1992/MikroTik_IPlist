:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199538 address=for_scripts/asnv4/AS199538.rsc} on-error {}
:do {add list=$AddressList comment=AS199538 address=193.192.184.0/24} on-error {}
