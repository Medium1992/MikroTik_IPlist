:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56676 address=31.130.120.0/21} on-error {}
:do {add list=$AddressList comment=AS56676 address=37.230.148.0/24} on-error {}
:do {add list=$AddressList comment=AS56676 address=91.237.187.0/24} on-error {}
:do {add list=$AddressList comment=AS56676 address=91.237.209.0/24} on-error {}
:do {add list=$AddressList comment=AS56676 address=92.62.116.0/24} on-error {}
