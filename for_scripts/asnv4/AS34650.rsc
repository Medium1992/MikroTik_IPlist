:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34650 address=for_scripts/asnv4/AS34650.rsc} on-error {}
:do {add list=$AddressList comment=AS34650 address=185.141.228.0/24} on-error {}
:do {add list=$AddressList comment=AS34650 address=193.33.98.0/23} on-error {}
