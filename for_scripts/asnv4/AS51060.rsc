:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51060 address=for_scripts/asnv4/AS51060.rsc} on-error {}
:do {add list=$AddressList comment=AS51060 address=185.123.220.0/22} on-error {}
:do {add list=$AddressList comment=AS51060 address=185.255.144.0/22} on-error {}
:do {add list=$AddressList comment=AS51060 address=185.51.88.0/22} on-error {}
:do {add list=$AddressList comment=AS51060 address=195.254.174.0/23} on-error {}
:do {add list=$AddressList comment=AS51060 address=217.79.152.0/21} on-error {}
