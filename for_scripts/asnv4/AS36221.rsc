:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36221 address=66.241.144.0/23} on-error {}
:do {add list=$AddressList comment=AS36221 address=66.241.146.0/24} on-error {}
:do {add list=$AddressList comment=AS36221 address=66.241.148.0/24} on-error {}
:do {add list=$AddressList comment=AS36221 address=66.241.150.0/24} on-error {}
:do {add list=$AddressList comment=AS36221 address=66.241.158.0/23} on-error {}
