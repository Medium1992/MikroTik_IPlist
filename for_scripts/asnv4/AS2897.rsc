:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2897 address=167.192.0.0/17} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.192.128.0/20} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.192.144.0/22} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.192.148.0/23} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.192.151.0/24} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.192.152.0/21} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.192.160.0/19} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.192.192.0/18} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.193.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.194.0.0/15} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.196.0.0/14} on-error {}
:do {add list=$AddressList comment=AS2897 address=167.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2897 address=198.176.174.0/24} on-error {}
