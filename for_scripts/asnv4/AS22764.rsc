:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22764 address=141.197.100.0/23} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.16.0/23} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.2.0/23} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.20.0/22} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.24.0/22} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.28.0/24} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.30.0/23} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.32.0/21} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.4.0/22} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.40.0/23} on-error {}
:do {add list=$AddressList comment=AS22764 address=141.197.8.0/22} on-error {}
