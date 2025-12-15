:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264790 address=170.79.16.0/22} on-error {}
:do {add list=$AddressList comment=AS264790 address=181.189.164.0/22} on-error {}
:do {add list=$AddressList comment=AS264790 address=190.103.196.0/23} on-error {}
:do {add list=$AddressList comment=AS264790 address=190.103.205.0/24} on-error {}
:do {add list=$AddressList comment=AS264790 address=190.103.206.0/24} on-error {}
