:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36998 address=154.100.0.0/19} on-error {}
:do {add list=$AddressList comment=AS36998 address=154.100.32.0/21} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.223.200.0/22} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.128.0/20} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.144.0/21} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.152.0/22} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.156.0/24} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.158.0/23} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.160.0/22} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.194.0/23} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.200.0/21} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.208.0/20} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.224.0/20} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.240.0/21} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.252.0/22} on-error {}
