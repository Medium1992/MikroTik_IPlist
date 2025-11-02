:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2843 address=130.236.0.0/18} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.104.0/21} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.112.0/20} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.192.0/19} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.224.0/20} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.240.0/21} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.248.0/22} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.252.0/23} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.255.0/24} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.64.0/19} on-error {}
:do {add list=$AddressList comment=AS2843 address=130.236.96.0/23} on-error {}
