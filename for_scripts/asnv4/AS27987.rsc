:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27987 address=168.227.206.0/23} on-error {}
:do {add list=$AddressList comment=AS27987 address=181.189.164.0/22} on-error {}
:do {add list=$AddressList comment=AS27987 address=181.189.168.0/23} on-error {}
:do {add list=$AddressList comment=AS27987 address=181.189.171.0/24} on-error {}
:do {add list=$AddressList comment=AS27987 address=181.189.174.0/23} on-error {}
:do {add list=$AddressList comment=AS27987 address=186.190.176.0/22} on-error {}
:do {add list=$AddressList comment=AS27987 address=186.190.182.0/23} on-error {}
:do {add list=$AddressList comment=AS27987 address=186.190.184.0/23} on-error {}
:do {add list=$AddressList comment=AS27987 address=186.190.190.0/23} on-error {}
:do {add list=$AddressList comment=AS27987 address=190.103.192.0/20} on-error {}
