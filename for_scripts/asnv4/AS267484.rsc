:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267484 address=177.154.64.0/21} on-error {}
:do {add list=$AddressList comment=AS267484 address=187.85.192.0/21} on-error {}
:do {add list=$AddressList comment=AS267484 address=187.85.216.0/22} on-error {}
:do {add list=$AddressList comment=AS267484 address=189.126.160.0/21} on-error {}
:do {add list=$AddressList comment=AS267484 address=189.126.180.0/22} on-error {}
:do {add list=$AddressList comment=AS267484 address=189.126.190.0/23} on-error {}
:do {add list=$AddressList comment=AS267484 address=189.51.128.0/21} on-error {}
:do {add list=$AddressList comment=AS267484 address=189.51.152.0/22} on-error {}
:do {add list=$AddressList comment=AS267484 address=45.161.148.0/22} on-error {}
:do {add list=$AddressList comment=AS267484 address=45.163.96.0/22} on-error {}
:do {add list=$AddressList comment=AS267484 address=45.179.0.0/22} on-error {}
:do {add list=$AddressList comment=AS267484 address=45.187.236.0/22} on-error {}
