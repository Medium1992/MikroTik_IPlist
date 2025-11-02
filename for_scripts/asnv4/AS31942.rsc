:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31942 address=143.223.144.0/23} on-error {}
:do {add list=$AddressList comment=AS31942 address=143.223.147.0/24} on-error {}
:do {add list=$AddressList comment=AS31942 address=143.223.148.0/22} on-error {}
:do {add list=$AddressList comment=AS31942 address=143.223.152.0/23} on-error {}
:do {add list=$AddressList comment=AS31942 address=143.223.154.0/24} on-error {}
:do {add list=$AddressList comment=AS31942 address=160.72.9.0/24} on-error {}
:do {add list=$AddressList comment=AS31942 address=38.143.236.0/22} on-error {}
:do {add list=$AddressList comment=AS31942 address=38.19.189.0/24} on-error {}
:do {add list=$AddressList comment=AS31942 address=65.49.106.0/23} on-error {}
:do {add list=$AddressList comment=AS31942 address=68.170.226.0/24} on-error {}
