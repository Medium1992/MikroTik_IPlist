:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40007 address=141.109.0.0/18} on-error {}
:do {add list=$AddressList comment=AS40007 address=141.109.176.0/21} on-error {}
:do {add list=$AddressList comment=AS40007 address=141.109.184.0/23} on-error {}
:do {add list=$AddressList comment=AS40007 address=141.109.188.0/22} on-error {}
:do {add list=$AddressList comment=AS40007 address=141.109.192.0/19} on-error {}
:do {add list=$AddressList comment=AS40007 address=141.109.224.0/20} on-error {}
:do {add list=$AddressList comment=AS40007 address=141.109.96.0/19} on-error {}
