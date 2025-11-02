:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57571 address=for_scripts/asnv4/AS57571.rsc} on-error {}
:do {add list=$AddressList comment=AS57571 address=130.255.80.0/21} on-error {}
:do {add list=$AddressList comment=AS57571 address=185.53.232.0/22} on-error {}
:do {add list=$AddressList comment=AS57571 address=193.24.230.0/24} on-error {}
