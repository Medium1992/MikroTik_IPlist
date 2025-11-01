:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327721 address=154.72.32.0/24} on-error {}
:do {add list=$AddressList comment=AS327721 address=154.72.34.0/23} on-error {}
:do {add list=$AddressList comment=AS327721 address=154.72.36.0/24} on-error {}
