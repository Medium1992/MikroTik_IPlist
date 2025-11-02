:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39440 address=for_scripts/asnv4/AS39440.rsc} on-error {}
:do {add list=$AddressList comment=AS39440 address=185.89.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39440 address=193.247.189.0/24} on-error {}
:do {add list=$AddressList comment=AS39440 address=5.134.24.0/21} on-error {}
:do {add list=$AddressList comment=AS39440 address=81.88.184.0/21} on-error {}
:do {add list=$AddressList comment=AS39440 address=82.146.192.0/19} on-error {}
:do {add list=$AddressList comment=AS39440 address=85.90.0.0/19} on-error {}
