:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204631 address=185.136.120.0/22} on-error {}
:do {add list=$AddressList comment=AS204631 address=193.27.218.0/23} on-error {}
:do {add list=$AddressList comment=AS204631 address=199.47.148.0/23} on-error {}
:do {add list=$AddressList comment=AS204631 address=199.47.150.0/24} on-error {}
