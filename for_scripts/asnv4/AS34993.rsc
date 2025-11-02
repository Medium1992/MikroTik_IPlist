:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34993 address=for_scripts/asnv4/AS34993.rsc} on-error {}
:do {add list=$AddressList comment=AS34993 address=141.98.220.0/22} on-error {}
:do {add list=$AddressList comment=AS34993 address=185.151.188.0/22} on-error {}
:do {add list=$AddressList comment=AS34993 address=185.57.148.0/22} on-error {}
:do {add list=$AddressList comment=AS34993 address=193.25.122.0/23} on-error {}
:do {add list=$AddressList comment=AS34993 address=193.25.168.0/23} on-error {}
:do {add list=$AddressList comment=AS34993 address=37.148.252.0/22} on-error {}
:do {add list=$AddressList comment=AS34993 address=89.248.208.0/24} on-error {}
:do {add list=$AddressList comment=AS34993 address=89.248.210.0/23} on-error {}
