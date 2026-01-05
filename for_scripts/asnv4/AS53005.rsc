:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53005 address=168.90.164.0/22} on-error {}
:do {add list=$AddressList comment=AS53005 address=170.238.164.0/22} on-error {}
:do {add list=$AddressList comment=AS53005 address=177.66.240.0/21} on-error {}
:do {add list=$AddressList comment=AS53005 address=177.84.16.0/22} on-error {}
:do {add list=$AddressList comment=AS53005 address=189.50.60.0/22} on-error {}
:do {add list=$AddressList comment=AS53005 address=45.161.16.0/22} on-error {}
:do {add list=$AddressList comment=AS53005 address=45.188.120.0/22} on-error {}
