:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397849 address=136.143.172.0/23} on-error {}
:do {add list=$AddressList comment=AS397849 address=136.143.174.0/24} on-error {}
:do {add list=$AddressList comment=AS397849 address=160.32.128.0/19} on-error {}
:do {add list=$AddressList comment=AS397849 address=160.32.160.0/20} on-error {}
:do {add list=$AddressList comment=AS397849 address=160.32.176.0/21} on-error {}
:do {add list=$AddressList comment=AS397849 address=169.148.151.0/24} on-error {}
:do {add list=$AddressList comment=AS397849 address=169.148.152.0/22} on-error {}
:do {add list=$AddressList comment=AS397849 address=169.148.156.0/24} on-error {}
:do {add list=$AddressList comment=AS397849 address=169.148.160.0/24} on-error {}
:do {add list=$AddressList comment=AS397849 address=8.33.38.0/23} on-error {}
:do {add list=$AddressList comment=AS397849 address=8.47.10.0/23} on-error {}
