:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20899 address=80.73.35.0/24} on-error {}
:do {add list=$AddressList comment=AS20899 address=80.73.36.0/22} on-error {}
:do {add list=$AddressList comment=AS20899 address=80.73.40.0/23} on-error {}
:do {add list=$AddressList comment=AS20899 address=80.73.47.0/24} on-error {}
