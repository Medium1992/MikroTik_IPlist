:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27948 address=181.113.192.0/24} on-error {}
:do {add list=$AddressList comment=AS27948 address=181.196.0.0/22} on-error {}
:do {add list=$AddressList comment=AS27948 address=181.211.208.0/21} on-error {}
:do {add list=$AddressList comment=AS27948 address=181.211.248.0/22} on-error {}
:do {add list=$AddressList comment=AS27948 address=186.178.216.0/22} on-error {}
:do {add list=$AddressList comment=AS27948 address=186.178.56.0/21} on-error {}
:do {add list=$AddressList comment=AS27948 address=190.214.216.0/24} on-error {}
:do {add list=$AddressList comment=AS27948 address=190.214.36.0/23} on-error {}
:do {add list=$AddressList comment=AS27948 address=190.214.76.0/22} on-error {}
