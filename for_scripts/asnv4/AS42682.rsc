:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42682 address=109.194.224.0/20} on-error {}
:do {add list=$AddressList comment=AS42682 address=176.213.0.0/19} on-error {}
:do {add list=$AddressList comment=AS42682 address=188.134.32.0/19} on-error {}
:do {add list=$AddressList comment=AS42682 address=188.187.240.0/24} on-error {}
:do {add list=$AddressList comment=AS42682 address=37.112.128.0/20} on-error {}
:do {add list=$AddressList comment=AS42682 address=5.164.192.0/18} on-error {}
:do {add list=$AddressList comment=AS42682 address=5.166.192.0/19} on-error {}
:do {add list=$AddressList comment=AS42682 address=5.3.192.0/19} on-error {}
:do {add list=$AddressList comment=AS42682 address=91.144.184.0/22} on-error {}
:do {add list=$AddressList comment=AS42682 address=92.255.244.0/23} on-error {}
:do {add list=$AddressList comment=AS42682 address=95.79.0.0/16} on-error {}
