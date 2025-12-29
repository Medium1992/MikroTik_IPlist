:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269838 address=38.44.234.0/23} on-error {}
:do {add list=$AddressList comment=AS269838 address=45.150.84.0/24} on-error {}
:do {add list=$AddressList comment=AS269838 address=45.186.140.0/23} on-error {}
:do {add list=$AddressList comment=AS269838 address=45.228.52.0/23} on-error {}
:do {add list=$AddressList comment=AS269838 address=45.229.4.0/22} on-error {}
