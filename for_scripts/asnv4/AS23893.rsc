:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23893 address=180.210.128.0/22} on-error {}
:do {add list=$AddressList comment=AS23893 address=180.210.133.0/24} on-error {}
:do {add list=$AddressList comment=AS23893 address=180.210.134.0/23} on-error {}
:do {add list=$AddressList comment=AS23893 address=180.210.136.0/21} on-error {}
:do {add list=$AddressList comment=AS23893 address=180.210.144.0/20} on-error {}
