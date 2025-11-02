:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393889 address=103.249.104.0/24} on-error {}
:do {add list=$AddressList comment=AS393889 address=103.249.106.0/23} on-error {}
:do {add list=$AddressList comment=AS393889 address=103.40.160.0/22} on-error {}
:do {add list=$AddressList comment=AS393889 address=202.58.104.0/23} on-error {}
:do {add list=$AddressList comment=AS393889 address=202.58.106.0/24} on-error {}
:do {add list=$AddressList comment=AS393889 address=43.249.80.0/22} on-error {}
