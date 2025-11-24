:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274072 address=190.93.115.0/24} on-error {}
:do {add list=$AddressList comment=AS274072 address=190.93.72.0/24} on-error {}
:do {add list=$AddressList comment=AS274072 address=38.150.115.0/24} on-error {}
