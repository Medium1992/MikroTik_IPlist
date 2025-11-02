:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42147 address=for_scripts/asnv4/AS42147.rsc} on-error {}
:do {add list=$AddressList comment=AS42147 address=193.148.129.0/24} on-error {}
:do {add list=$AddressList comment=AS42147 address=193.148.130.0/24} on-error {}
:do {add list=$AddressList comment=AS42147 address=193.148.138.0/23} on-error {}
:do {add list=$AddressList comment=AS42147 address=193.148.140.0/22} on-error {}
:do {add list=$AddressList comment=AS42147 address=193.148.144.0/23} on-error {}
:do {add list=$AddressList comment=AS42147 address=193.148.147.0/24} on-error {}
:do {add list=$AddressList comment=AS42147 address=193.148.150.0/24} on-error {}
:do {add list=$AddressList comment=AS42147 address=193.148.158.0/23} on-error {}
