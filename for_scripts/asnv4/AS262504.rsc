:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262504 address=170.245.196.0/22} on-error {}
:do {add list=$AddressList comment=AS262504 address=177.190.176.0/22} on-error {}
:do {add list=$AddressList comment=AS262504 address=177.190.182.0/23} on-error {}
:do {add list=$AddressList comment=AS262504 address=177.66.208.0/20} on-error {}
:do {add list=$AddressList comment=AS262504 address=179.189.40.0/21} on-error {}
