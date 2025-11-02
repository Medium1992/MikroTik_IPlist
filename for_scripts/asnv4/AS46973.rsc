:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46973 address=167.182.57.0/24} on-error {}
:do {add list=$AddressList comment=AS46973 address=167.182.60.0/23} on-error {}
:do {add list=$AddressList comment=AS46973 address=167.182.8.0/23} on-error {}
