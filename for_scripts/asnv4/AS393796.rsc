:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393796 address=104.128.32.0/20} on-error {}
:do {add list=$AddressList comment=AS393796 address=130.51.32.0/23} on-error {}
:do {add list=$AddressList comment=AS393796 address=206.85.168.0/21} on-error {}
:do {add list=$AddressList comment=AS393796 address=38.211.50.0/24} on-error {}
:do {add list=$AddressList comment=AS393796 address=38.58.208.0/20} on-error {}
:do {add list=$AddressList comment=AS393796 address=63.245.180.0/23} on-error {}
:do {add list=$AddressList comment=AS393796 address=8.28.76.0/24} on-error {}
:do {add list=$AddressList comment=AS393796 address=8.7.201.0/24} on-error {}
