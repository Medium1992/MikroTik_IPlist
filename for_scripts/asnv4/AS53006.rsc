:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53006 address=177.106.0.0/20} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.128.0/17} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.16.0/21} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.24.0/27} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.24.128/25} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.24.32/28} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.24.48/30} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.24.52/32} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.24.54/31} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.24.56/29} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.24.64/26} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.25.0/24} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.26.0/23} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.28.0/22} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.32.0/19} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.106.64.0/18} on-error {}
:do {add list=$AddressList comment=AS53006 address=177.191.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53006 address=179.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53006 address=179.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53006 address=186.210.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53006 address=189.15.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53006 address=189.41.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53006 address=191.54.0.0/15} on-error {}
