:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27923 address=143.255.32.0/24} on-error {}
:do {add list=$AddressList comment=AS27923 address=143.255.34.0/23} on-error {}
:do {add list=$AddressList comment=AS27923 address=152.231.0.0/21} on-error {}
:do {add list=$AddressList comment=AS27923 address=152.231.14.0/23} on-error {}
:do {add list=$AddressList comment=AS27923 address=152.231.8.0/22} on-error {}
:do {add list=$AddressList comment=AS27923 address=190.11.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27923 address=190.97.176.0/23} on-error {}
:do {add list=$AddressList comment=AS27923 address=190.97.180.0/22} on-error {}
:do {add list=$AddressList comment=AS27923 address=190.97.184.0/21} on-error {}
