:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52925 address=138.118.140.0/22} on-error {}
:do {add list=$AddressList comment=AS52925 address=177.185.0.0/20} on-error {}
:do {add list=$AddressList comment=AS52925 address=177.52.224.0/22} on-error {}
:do {add list=$AddressList comment=AS52925 address=179.190.0.0/19} on-error {}
:do {add list=$AddressList comment=AS52925 address=179.190.32.0/23} on-error {}
:do {add list=$AddressList comment=AS52925 address=179.190.35.0/24} on-error {}
:do {add list=$AddressList comment=AS52925 address=179.190.36.0/22} on-error {}
:do {add list=$AddressList comment=AS52925 address=179.190.40.0/21} on-error {}
:do {add list=$AddressList comment=AS52925 address=179.190.48.0/20} on-error {}
:do {add list=$AddressList comment=AS52925 address=189.39.160.0/20} on-error {}
:do {add list=$AddressList comment=AS52925 address=189.45.240.0/23} on-error {}
:do {add list=$AddressList comment=AS52925 address=189.45.243.0/24} on-error {}
:do {add list=$AddressList comment=AS52925 address=189.45.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52925 address=189.45.248.0/21} on-error {}
:do {add list=$AddressList comment=AS52925 address=45.194.42.0/24} on-error {}
