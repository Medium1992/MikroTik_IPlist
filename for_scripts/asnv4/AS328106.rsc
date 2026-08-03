:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328106 address=45.221.48.0/24} on-error {}
:do {add list=$AddressList comment=AS328106 address=45.221.50.0/23} on-error {}
:do {add list=$AddressList comment=AS328106 address=45.221.52.0/23} on-error {}
:do {add list=$AddressList comment=AS328106 address=45.221.54.0/24} on-error {}
:do {add list=$AddressList comment=AS328106 address=45.221.56.0/23} on-error {}
:do {add list=$AddressList comment=AS328106 address=45.221.58.0/24} on-error {}
:do {add list=$AddressList comment=AS328106 address=45.221.60.0/23} on-error {}
:do {add list=$AddressList comment=AS328106 address=45.221.62.0/24} on-error {}
