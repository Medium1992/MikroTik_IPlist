:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54110 address=199.182.132.0/24} on-error {}
:do {add list=$AddressList comment=AS54110 address=199.182.134.0/23} on-error {}
:do {add list=$AddressList comment=AS54110 address=199.21.208.0/24} on-error {}
:do {add list=$AddressList comment=AS54110 address=206.168.36.0/23} on-error {}
