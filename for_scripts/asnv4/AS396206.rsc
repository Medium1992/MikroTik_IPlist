:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396206 address=199.189.32.0/22} on-error {}
:do {add list=$AddressList comment=AS396206 address=199.189.39.0/24} on-error {}
:do {add list=$AddressList comment=AS396206 address=199.189.40.0/21} on-error {}
:do {add list=$AddressList comment=AS396206 address=199.189.48.0/21} on-error {}
:do {add list=$AddressList comment=AS396206 address=199.189.56.0/22} on-error {}
:do {add list=$AddressList comment=AS396206 address=199.189.60.0/23} on-error {}
