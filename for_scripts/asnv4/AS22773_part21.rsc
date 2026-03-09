:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22773 address=98.189.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.190.0.0/19} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.190.128.0/17} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.190.32.0/21} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.190.40.0/22} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.190.44.0/23} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.190.46.0/24} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.190.48.0/20} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.190.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.191.0.0/17} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.191.128.0/18} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.191.192.0/19} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.191.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.191.240.0/21} on-error {}
:do {add list=$AddressList comment=AS22773 address=98.191.252.0/22} on-error {}
