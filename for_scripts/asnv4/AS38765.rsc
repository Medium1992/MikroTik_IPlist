:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38765 address=103.87.160.0/23} on-error {}
:do {add list=$AddressList comment=AS38765 address=116.90.168.0/23} on-error {}
:do {add list=$AddressList comment=AS38765 address=203.189.88.0/23} on-error {}
