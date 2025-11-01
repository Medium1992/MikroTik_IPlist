:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27557 address=66.225.106.0/23} on-error {}
:do {add list=$AddressList comment=AS27557 address=66.225.117.0/24} on-error {}
:do {add list=$AddressList comment=AS27557 address=66.225.118.0/24} on-error {}
:do {add list=$AddressList comment=AS27557 address=66.225.123.0/24} on-error {}
:do {add list=$AddressList comment=AS27557 address=66.225.124.0/22} on-error {}
