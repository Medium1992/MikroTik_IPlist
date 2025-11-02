:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33930 address=for_scripts/asnv4/AS33930.rsc} on-error {}
:do {add list=$AddressList comment=AS33930 address=185.56.204.0/22} on-error {}
:do {add list=$AddressList comment=AS33930 address=194.6.240.0/24} on-error {}
:do {add list=$AddressList comment=AS33930 address=45.15.212.0/22} on-error {}
:do {add list=$AddressList comment=AS33930 address=80.75.152.0/21} on-error {}
:do {add list=$AddressList comment=AS33930 address=91.223.207.0/24} on-error {}
:do {add list=$AddressList comment=AS33930 address=93.187.40.0/21} on-error {}
