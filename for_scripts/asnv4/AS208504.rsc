:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208504 address=102.129.225.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=142.111.223.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=158.173.211.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=212.135.28.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=66.253.123.0/24} on-error {}
