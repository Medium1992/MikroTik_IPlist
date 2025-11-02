:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200713 address=for_scripts/asnv4/AS200713.rsc} on-error {}
:do {add list=$AddressList comment=AS200713 address=185.117.168.0/22} on-error {}
:do {add list=$AddressList comment=AS200713 address=185.66.108.0/22} on-error {}
:do {add list=$AddressList comment=AS200713 address=193.41.148.0/23} on-error {}
:do {add list=$AddressList comment=AS200713 address=193.41.90.0/24} on-error {}
