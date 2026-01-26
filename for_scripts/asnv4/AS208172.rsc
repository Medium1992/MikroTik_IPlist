:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208172 address=159.26.96.0/19} on-error {}
:do {add list=$AddressList comment=AS208172 address=205.147.16.0/22} on-error {}
:do {add list=$AddressList comment=AS208172 address=205.147.22.0/24} on-error {}
:do {add list=$AddressList comment=AS208172 address=205.147.27.0/24} on-error {}
:do {add list=$AddressList comment=AS208172 address=205.147.28.0/23} on-error {}
:do {add list=$AddressList comment=AS208172 address=205.147.30.0/24} on-error {}
:do {add list=$AddressList comment=AS208172 address=72.251.209.0/24} on-error {}
:do {add list=$AddressList comment=AS208172 address=81.27.86.0/24} on-error {}
