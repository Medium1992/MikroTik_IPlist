:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45891 address=for_scripts/asnv4/AS45891.rsc} on-error {}
:do {add list=$AddressList comment=AS45891 address=103.2.88.0/22} on-error {}
:do {add list=$AddressList comment=AS45891 address=202.1.160.0/21} on-error {}
:do {add list=$AddressList comment=AS45891 address=202.1.168.0/23} on-error {}
:do {add list=$AddressList comment=AS45891 address=202.1.170.0/24} on-error {}
:do {add list=$AddressList comment=AS45891 address=202.1.172.0/22} on-error {}
:do {add list=$AddressList comment=AS45891 address=202.1.176.0/23} on-error {}
:do {add list=$AddressList comment=AS45891 address=202.1.178.0/24} on-error {}
:do {add list=$AddressList comment=AS45891 address=202.1.180.0/22} on-error {}
:do {add list=$AddressList comment=AS45891 address=202.1.184.0/21} on-error {}
