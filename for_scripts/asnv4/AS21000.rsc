:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21000 address=for_scripts/asnv4/AS21000.rsc} on-error {}
:do {add list=$AddressList comment=AS21000 address=129.185.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21000 address=193.164.148.0/24} on-error {}
:do {add list=$AddressList comment=AS21000 address=193.28.205.0/24} on-error {}
:do {add list=$AddressList comment=AS21000 address=193.56.114.0/24} on-error {}
:do {add list=$AddressList comment=AS21000 address=193.56.241.0/24} on-error {}
:do {add list=$AddressList comment=AS21000 address=80.78.0.0/20} on-error {}
