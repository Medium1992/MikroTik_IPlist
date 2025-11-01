:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36097 address=198.133.128.0/24} on-error {}
:do {add list=$AddressList comment=AS36097 address=216.69.244.0/22} on-error {}
:do {add list=$AddressList comment=AS36097 address=216.69.248.0/23} on-error {}
:do {add list=$AddressList comment=AS36097 address=216.69.252.0/22} on-error {}
:do {add list=$AddressList comment=AS36097 address=66.254.0.0/19} on-error {}
