:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34060 address=for_scripts/asnv4/AS34060.rsc} on-error {}
:do {add list=$AddressList comment=AS34060 address=5.83.32.0/23} on-error {}
:do {add list=$AddressList comment=AS34060 address=81.180.26.0/24} on-error {}
:do {add list=$AddressList comment=AS34060 address=81.181.81.0/24} on-error {}
