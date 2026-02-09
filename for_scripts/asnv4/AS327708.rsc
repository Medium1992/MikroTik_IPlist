:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327708 address=105.112.23.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=154.159.254.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=197.148.140.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=197.214.36.0/22} on-error {}
:do {add list=$AddressList comment=AS327708 address=197.214.56.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=41.243.27.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=41.243.63.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=45.215.225.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=45.215.248.0/24} on-error {}
:do {add list=$AddressList comment=AS327708 address=45.215.250.0/24} on-error {}
