:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24703 address=176.111.48.0/23} on-error {}
:do {add list=$AddressList comment=AS24703 address=176.111.57.0/24} on-error {}
:do {add list=$AddressList comment=AS24703 address=176.111.58.0/23} on-error {}
:do {add list=$AddressList comment=AS24703 address=176.111.60.0/22} on-error {}
:do {add list=$AddressList comment=AS24703 address=193.111.8.0/23} on-error {}
:do {add list=$AddressList comment=AS24703 address=195.128.16.0/22} on-error {}
:do {add list=$AddressList comment=AS24703 address=195.234.212.0/22} on-error {}
:do {add list=$AddressList comment=AS24703 address=62.122.71.0/24} on-error {}
:do {add list=$AddressList comment=AS24703 address=91.210.188.0/23} on-error {}
:do {add list=$AddressList comment=AS24703 address=91.210.190.0/24} on-error {}
