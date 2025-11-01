:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52533 address=179.106.112.0/24} on-error {}
:do {add list=$AddressList comment=AS52533 address=179.106.115.0/24} on-error {}
:do {add list=$AddressList comment=AS52533 address=179.106.116.0/23} on-error {}
:do {add list=$AddressList comment=AS52533 address=179.106.120.0/21} on-error {}
