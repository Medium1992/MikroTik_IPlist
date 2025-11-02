:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205306 address=for_scripts/asnv4/AS205306.rsc} on-error {}
:do {add list=$AddressList comment=AS205306 address=185.222.192.0/22} on-error {}
