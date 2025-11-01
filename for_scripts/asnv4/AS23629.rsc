:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23629 address=115.85.104.0/21} on-error {}
:do {add list=$AddressList comment=AS23629 address=115.85.112.0/21} on-error {}
:do {add list=$AddressList comment=AS23629 address=115.85.120.0/22} on-error {}
:do {add list=$AddressList comment=AS23629 address=115.85.124.0/23} on-error {}
:do {add list=$AddressList comment=AS23629 address=115.85.96.0/22} on-error {}
:do {add list=$AddressList comment=AS23629 address=119.47.64.0/20} on-error {}
:do {add list=$AddressList comment=AS23629 address=202.169.184.0/21} on-error {}
:do {add list=$AddressList comment=AS23629 address=202.177.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23629 address=210.158.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23629 address=27.131.16.0/20} on-error {}
:do {add list=$AddressList comment=AS23629 address=27.131.192.0/21} on-error {}
