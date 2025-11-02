:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211448 address=for_scripts/asnv4/AS211448.rsc} on-error {}
:do {add list=$AddressList comment=AS211448 address=193.30.126.0/23} on-error {}
:do {add list=$AddressList comment=AS211448 address=194.33.191.0/24} on-error {}
:do {add list=$AddressList comment=AS211448 address=94.176.160.0/23} on-error {}
