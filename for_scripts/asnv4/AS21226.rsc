:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21226 address=80.91.192.0/21} on-error {}
:do {add list=$AddressList comment=AS21226 address=80.91.200.0/22} on-error {}
:do {add list=$AddressList comment=AS21226 address=80.91.204.0/24} on-error {}
:do {add list=$AddressList comment=AS21226 address=80.91.206.0/23} on-error {}
