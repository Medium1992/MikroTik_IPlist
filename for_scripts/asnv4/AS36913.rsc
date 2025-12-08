:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36913 address=102.70.86.0/24} on-error {}
:do {add list=$AddressList comment=AS36913 address=168.253.224.0/24} on-error {}
:do {add list=$AddressList comment=AS36913 address=168.253.240.0/24} on-error {}
:do {add list=$AddressList comment=AS36913 address=168.253.242.0/23} on-error {}
:do {add list=$AddressList comment=AS36913 address=168.253.244.0/22} on-error {}
:do {add list=$AddressList comment=AS36913 address=168.253.248.0/21} on-error {}
:do {add list=$AddressList comment=AS36913 address=196.216.8.0/21} on-error {}
:do {add list=$AddressList comment=AS36913 address=41.222.184.0/23} on-error {}
:do {add list=$AddressList comment=AS36913 address=41.222.188.0/22} on-error {}
