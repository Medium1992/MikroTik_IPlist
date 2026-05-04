:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402165 address=40.27.30.0/23} on-error {}
:do {add list=$AddressList comment=AS402165 address=40.27.32.0/23} on-error {}
:do {add list=$AddressList comment=AS402165 address=40.27.4.0/24} on-error {}
:do {add list=$AddressList comment=AS402165 address=40.27.6.0/23} on-error {}
