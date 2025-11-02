:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200797 address=for_scripts/asnv4/AS200797.rsc} on-error {}
:do {add list=$AddressList comment=AS200797 address=185.95.212.0/22} on-error {}
:do {add list=$AddressList comment=AS200797 address=217.148.128.0/23} on-error {}
:do {add list=$AddressList comment=AS200797 address=217.148.130.0/24} on-error {}
