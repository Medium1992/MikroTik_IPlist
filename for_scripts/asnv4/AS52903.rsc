:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52903 address=177.11.168.0/22} on-error {}
:do {add list=$AddressList comment=AS52903 address=177.11.173.0/24} on-error {}
:do {add list=$AddressList comment=AS52903 address=177.11.174.0/23} on-error {}
:do {add list=$AddressList comment=AS52903 address=187.62.253.0/24} on-error {}
