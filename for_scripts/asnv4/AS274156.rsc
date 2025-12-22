:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274156 address=177.221.146.0/24} on-error {}
:do {add list=$AddressList comment=AS274156 address=38.252.212.0/24} on-error {}
:do {add list=$AddressList comment=AS274156 address=38.252.215.0/24} on-error {}
:do {add list=$AddressList comment=AS274156 address=38.252.218.0/24} on-error {}
