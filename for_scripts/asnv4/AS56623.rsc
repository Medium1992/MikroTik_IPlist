:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56623 address=193.111.83.0/24} on-error {}
:do {add list=$AddressList comment=AS56623 address=31.133.115.0/24} on-error {}
:do {add list=$AddressList comment=AS56623 address=31.133.117.0/24} on-error {}
:do {add list=$AddressList comment=AS56623 address=31.133.118.0/24} on-error {}
:do {add list=$AddressList comment=AS56623 address=91.231.54.0/23} on-error {}
