:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23853 address=for_scripts/asnv4/AS23853.rsc} on-error {}
:do {add list=$AddressList comment=AS23853 address=120.136.128.0/21} on-error {}
:do {add list=$AddressList comment=AS23853 address=120.136.140.0/22} on-error {}
:do {add list=$AddressList comment=AS23853 address=120.136.144.0/21} on-error {}
:do {add list=$AddressList comment=AS23853 address=120.136.152.0/22} on-error {}
:do {add list=$AddressList comment=AS23853 address=120.136.180.0/22} on-error {}
:do {add list=$AddressList comment=AS23853 address=120.136.188.0/23} on-error {}
:do {add list=$AddressList comment=AS23853 address=120.136.190.0/24} on-error {}
:do {add list=$AddressList comment=AS23853 address=211.144.208.0/20} on-error {}
:do {add list=$AddressList comment=AS23853 address=211.147.64.0/19} on-error {}
