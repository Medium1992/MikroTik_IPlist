:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201017 address=for_scripts/asnv4/AS201017.rsc} on-error {}
:do {add list=$AddressList comment=AS201017 address=145.219.16.0/23} on-error {}
:do {add list=$AddressList comment=AS201017 address=145.219.6.0/24} on-error {}
:do {add list=$AddressList comment=AS201017 address=145.219.8.0/21} on-error {}
