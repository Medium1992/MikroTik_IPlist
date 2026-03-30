:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274289 address=131.72.240.0/24} on-error {}
:do {add list=$AddressList comment=AS274289 address=131.72.242.0/24} on-error {}
:do {add list=$AddressList comment=AS274289 address=181.177.209.0/24} on-error {}
:do {add list=$AddressList comment=AS274289 address=181.177.210.0/23} on-error {}
:do {add list=$AddressList comment=AS274289 address=190.52.62.0/24} on-error {}
:do {add list=$AddressList comment=AS274289 address=45.224.124.0/22} on-error {}
