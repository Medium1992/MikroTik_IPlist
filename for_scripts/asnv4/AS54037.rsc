:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54037 address=141.193.220.0/23} on-error {}
:do {add list=$AddressList comment=AS54037 address=162.213.68.0/23} on-error {}
