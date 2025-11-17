:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327708 address=102.0.123.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=105.112.23.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=154.159.254.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=197.148.140.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=197.157.190.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=197.214.50.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=197.214.56.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=41.243.12.0/23} on-error {}
:do {add list=$AddressList comment=AS327708 address=45.215.225.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=45.215.250.0/24} on-error {}
