:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36998 address=154.100.0.0/20} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.223.203.0/24} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.128.0/20} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.144.0/22} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.194.0/23} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.200.0/21} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.208.0/20} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.224.0/20} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.240.0/21} on-error {}
:do {add list=$AddressList comment=AS36998 address=41.95.252.0/23} on-error {}
