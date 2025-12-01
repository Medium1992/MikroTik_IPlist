:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26891 address=162.210.176.0/24} on-error {}
:do {add list=$AddressList comment=AS26891 address=162.210.178.0/23} on-error {}
:do {add list=$AddressList comment=AS26891 address=64.25.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26891 address=66.110.180.0/24} on-error {}
:do {add list=$AddressList comment=AS26891 address=66.110.185.0/24} on-error {}
:do {add list=$AddressList comment=AS26891 address=66.110.186.0/23} on-error {}
:do {add list=$AddressList comment=AS26891 address=66.110.188.0/23} on-error {}
:do {add list=$AddressList comment=AS26891 address=66.110.191.0/24} on-error {}
:do {add list=$AddressList comment=AS26891 address=97.64.1.0/24} on-error {}
:do {add list=$AddressList comment=AS26891 address=97.64.3.0/24} on-error {}
:do {add list=$AddressList comment=AS26891 address=97.64.4.0/23} on-error {}
