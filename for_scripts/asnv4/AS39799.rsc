:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39799 address=109.198.72.0/21} on-error {}
:do {add list=$AddressList comment=AS39799 address=109.198.80.0/20} on-error {}
:do {add list=$AddressList comment=AS39799 address=77.239.192.0/23} on-error {}
:do {add list=$AddressList comment=AS39799 address=77.239.196.0/22} on-error {}
