:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2650 address=165.119.0.0/17} on-error {}
:do {add list=$AddressList comment=AS2650 address=165.119.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2650 address=165.119.192.0/19} on-error {}
:do {add list=$AddressList comment=AS2650 address=165.119.224.0/20} on-error {}
:do {add list=$AddressList comment=AS2650 address=165.119.240.0/21} on-error {}
:do {add list=$AddressList comment=AS2650 address=165.119.248.0/22} on-error {}
:do {add list=$AddressList comment=AS2650 address=165.119.252.0/23} on-error {}
:do {add list=$AddressList comment=AS2650 address=165.119.255.0/24} on-error {}
:do {add list=$AddressList comment=AS2650 address=204.68.207.0/24} on-error {}
