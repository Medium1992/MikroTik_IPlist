:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396010 address=38.140.66.0/24} on-error {}
:do {add list=$AddressList comment=AS396010 address=38.140.76.0/23} on-error {}
:do {add list=$AddressList comment=AS396010 address=38.140.82.0/24} on-error {}
:do {add list=$AddressList comment=AS396010 address=66.175.133.0/24} on-error {}
