:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208257 address=for_scripts/asnv4/AS208257.rsc} on-error {}
:do {add list=$AddressList comment=AS208257 address=185.185.92.0/23} on-error {}
:do {add list=$AddressList comment=AS208257 address=185.251.70.0/24} on-error {}
