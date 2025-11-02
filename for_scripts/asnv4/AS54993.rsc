:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54993 address=for_scripts/asnv4/AS54993.rsc} on-error {}
:do {add list=$AddressList comment=AS54993 address=199.250.248.0/24} on-error {}
:do {add list=$AddressList comment=AS54993 address=38.108.189.0/24} on-error {}
:do {add list=$AddressList comment=AS54993 address=63.251.89.0/24} on-error {}
:do {add list=$AddressList comment=AS54993 address=74.217.75.0/24} on-error {}
