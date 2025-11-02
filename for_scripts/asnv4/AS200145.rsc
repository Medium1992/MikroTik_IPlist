:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200145 address=for_scripts/asnv4/AS200145.rsc} on-error {}
:do {add list=$AddressList comment=AS200145 address=185.155.132.0/22} on-error {}
:do {add list=$AddressList comment=AS200145 address=193.105.220.0/24} on-error {}
:do {add list=$AddressList comment=AS200145 address=193.33.148.0/23} on-error {}
