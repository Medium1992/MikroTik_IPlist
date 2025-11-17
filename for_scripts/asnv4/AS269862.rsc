:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269862 address=138.185.14.0/24} on-error {}
:do {add list=$AddressList comment=AS269862 address=138.99.179.0/24} on-error {}
:do {add list=$AddressList comment=AS269862 address=168.194.168.0/24} on-error {}
:do {add list=$AddressList comment=AS269862 address=201.218.146.0/24} on-error {}
:do {add list=$AddressList comment=AS269862 address=201.218.150.0/24} on-error {}
:do {add list=$AddressList comment=AS269862 address=201.218.156.0/24} on-error {}
:do {add list=$AddressList comment=AS269862 address=38.137.192.0/24} on-error {}
:do {add list=$AddressList comment=AS269862 address=38.199.94.0/23} on-error {}
:do {add list=$AddressList comment=AS269862 address=45.189.188.0/24} on-error {}
:do {add list=$AddressList comment=AS269862 address=45.189.190.0/23} on-error {}
