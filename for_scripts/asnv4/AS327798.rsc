:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327798 address=154.119.31.0/24} on-error {}
:do {add list=$AddressList comment=AS327798 address=154.119.7.0/24} on-error {}
:do {add list=$AddressList comment=AS327798 address=154.119.8.0/23} on-error {}
