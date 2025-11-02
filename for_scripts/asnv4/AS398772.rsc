:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398772 address=for_scripts/asnv4/AS398772.rsc} on-error {}
:do {add list=$AddressList comment=AS398772 address=185.168.156.0/24} on-error {}
:do {add list=$AddressList comment=AS398772 address=185.174.88.0/23} on-error {}
:do {add list=$AddressList comment=AS398772 address=66.180.138.0/23} on-error {}
:do {add list=$AddressList comment=AS398772 address=66.180.141.0/24} on-error {}
:do {add list=$AddressList comment=AS398772 address=66.180.144.0/24} on-error {}
:do {add list=$AddressList comment=AS398772 address=66.180.148.0/23} on-error {}
:do {add list=$AddressList comment=AS398772 address=66.180.152.0/23} on-error {}
