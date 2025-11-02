:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199786 address=for_scripts/asnv4/AS199786.rsc} on-error {}
:do {add list=$AddressList comment=AS199786 address=185.50.141.0/24} on-error {}
:do {add list=$AddressList comment=AS199786 address=185.50.143.0/24} on-error {}
