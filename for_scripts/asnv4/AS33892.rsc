:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33892 address=78.136.216.0/22} on-error {}
:do {add list=$AddressList comment=AS33892 address=83.172.24.0/21} on-error {}
:do {add list=$AddressList comment=AS33892 address=83.172.32.0/21} on-error {}
:do {add list=$AddressList comment=AS33892 address=88.204.100.0/22} on-error {}
:do {add list=$AddressList comment=AS33892 address=88.204.104.0/23} on-error {}
:do {add list=$AddressList comment=AS33892 address=88.204.116.0/22} on-error {}
