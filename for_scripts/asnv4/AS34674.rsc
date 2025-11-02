:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34674 address=for_scripts/asnv4/AS34674.rsc} on-error {}
:do {add list=$AddressList comment=AS34674 address=128.140.176.0/21} on-error {}
:do {add list=$AddressList comment=AS34674 address=128.140.184.0/23} on-error {}
:do {add list=$AddressList comment=AS34674 address=185.184.60.0/24} on-error {}
