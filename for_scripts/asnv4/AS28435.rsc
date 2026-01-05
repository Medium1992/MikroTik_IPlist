:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28435 address=154.27.213.0/24} on-error {}
:do {add list=$AddressList comment=AS28435 address=38.224.220.0/22} on-error {}
:do {add list=$AddressList comment=AS28435 address=45.133.63.0/24} on-error {}
:do {add list=$AddressList comment=AS28435 address=45.174.174.0/23} on-error {}
:do {add list=$AddressList comment=AS28435 address=45.189.148.0/22} on-error {}
