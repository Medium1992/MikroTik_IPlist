:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401244 address=198.160.238.0/23} on-error {}
:do {add list=$AddressList comment=AS401244 address=198.160.240.0/23} on-error {}
