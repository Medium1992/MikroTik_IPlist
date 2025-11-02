:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212988 address=for_scripts/asnv4/AS212988.rsc} on-error {}
:do {add list=$AddressList comment=AS212988 address=185.194.26.0/24} on-error {}
:do {add list=$AddressList comment=AS212988 address=185.219.218.0/24} on-error {}
:do {add list=$AddressList comment=AS212988 address=185.232.133.0/24} on-error {}
